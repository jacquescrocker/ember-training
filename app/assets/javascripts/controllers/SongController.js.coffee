App.SongController = Ember.ObjectController.extend
  needs: ["nowPlaying"]

  isCurrent: (->
    this.get("model") == this.get("controllers.nowPlaying.model")
  ).property("controllers.nowPlaying.model")

  isPlaying: (->
    this.get("controllers.nowPlaying.isPlaying")
  ).property("controllers.nowPlaying.isPlaying")

  isCurrentAndPlaying: (->
    this.get("isCurrent") and this.get("isPlaying")
  ).property("isCurrent", "isPlaying")