App.Album = DS.Model.extend
  name: DS.attr("string")
  artwork: DS.attr("string")
  artist: DS.attr("string")

  # TODO: others