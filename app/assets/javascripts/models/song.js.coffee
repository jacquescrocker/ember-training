App.Song = DS.Model.extend
  name: DS.attr("string")
  url: DS.attr("string")
  track: DS.attr("number")
  duration: DS.attr("number")

  # TODO: others