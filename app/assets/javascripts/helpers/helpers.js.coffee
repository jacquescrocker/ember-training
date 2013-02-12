# format-duration helper converts seconds to "min:sec"
Ember.Handlebars.registerBoundHelper 'format-duration', (value) ->
  minutes = Math.floor(value / 60)

  seconds = value % 60
  secondsString = ""

  if seconds < 10
    "#{minutes}:0#{seconds}"
  else
    "#{minutes}:#{seconds}"