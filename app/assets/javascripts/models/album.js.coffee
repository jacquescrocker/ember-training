App.Album = DS.Model.extend
  name: DS.attr("string")
  artwork: DS.attr("string")
  artist: DS.attr("string")
  isExplicit: DS.attr("boolean")

  songs: DS.hasMany("App.Song")
