App.AudioView = Ember.View.extend
  templateName: "audioControl"

  classNames: ["audio-control"]

  # set this to the url of the song you want to play
  src: null

  currentTime: 0
  duration: 0
  isLoaded: false
  isPlaying: false
  showTimeLeft: false

  audioPlayer: ->
    @$("audio").get(0)

  seekerRange: ->
    @$("input[type=range]").get(0)

  play: ->
    @audioPlayer().play()
    @set("isPlaying", true)

  pause: ->
    @audioPlayer().pause()

  seek: ->
    @audioPlayer().currentTime = @seekerRange().value

  # returns either time left, or current time (in seconds)
  timeDisplay: (->
    if @get("showTimeLeft")
      timeLeft = @get("duration") - @get("currentTime")
      -timeLeft
    else
      @get("currentTime")
  ).property("duration", "currentTime", "showTimeLeft")

  didInsertElement: ->
    @setupAudioPlayer()

  # setup event bindings on audioPlayer
  setupAudioPlayer: ->
    self = this
    audio = @audioPlayer()

    $(audio)
      .on 'timeupdate', ->
        self.set("currentTime", Math.floor(this.currentTime))

      .on 'loadeddata', ->
        self.set("duration", Math.floor(this.duration))
        self.set("isLoaded", true)

      .on 'playing', ->
        self.set("isPlaying", true)

      .on 'pause', ->
        self.set("isPlaying", false)
