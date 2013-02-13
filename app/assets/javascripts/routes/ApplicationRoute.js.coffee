App.ApplicationRoute = Ember.Route.extend
  setupController: ->
    @controllerFor('nowPlaying')

  events:
    playSong: (song) ->
      @controllerFor("nowPlaying").set("model", song)
      @controllerFor("nowPlaying").set("isPlaying", true)

    pauseSong: ->
      @controllerFor("nowPlaying").set("isPlaying", false)