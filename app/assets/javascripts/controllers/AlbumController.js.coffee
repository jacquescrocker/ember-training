App.AlbumController = Ember.ObjectController.extend
  totalDuration: (->
    total = 0
    this.get("songs").forEach (song) ->
      total += song.get("duration")
    return total
  ).property("songs.@each.duration")