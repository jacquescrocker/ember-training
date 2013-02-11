App.IndexRoute = Ember.Route.extend
  model: ->
    return App.Album.find()