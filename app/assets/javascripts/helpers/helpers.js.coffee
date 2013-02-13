# format-duration helper converts seconds to "min:sec"
Ember.Handlebars.registerBoundHelper 'format-duration', (value) ->
  if value < 0
    neg = "-"
    value = Math.abs(value)
  else
    neg = ""

  minutes = Math.floor(value / 60)

  seconds = value % 60
  secondsString = ""

  if seconds < 10
    "#{neg}#{minutes}:0#{seconds}"
  else
    "#{neg}#{minutes}:#{seconds}"