App.ApplicationRoute = Ember.Route.extend
  events:
    playSong: (song) ->
      this.controllerFor("nowPlaying").set("model", song)