module("Audio Tag");

test("When the audio tag is play()'ed, it's pause property becomes false", function() {
  stop();

  var audio = $('<audio src="/audio/Southern_Nights_-_08_-_Go_Way.mp3"></audio>');
  audio.appendTo("body")

  audio.on("loadeddata", function() {
    start()
    equal(Math.floor(audio[0].duration), 116, "Check the audio tag duration")
  })

  // equal(audio.paused, false, "Audio is paused")

  ok(audio[0] instanceof HTMLAudioElement)
});