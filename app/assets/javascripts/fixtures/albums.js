App.Album.FIXTURES = [{
  id: 1,
  artwork: "http://cdn3.rd.io/album/d/b/c/0000000000220cbd/1/square-200.jpg",
  name: "The Morning After",
  artist: "GOLDHOUSE",
  songs: [ 11, 12, 13, 14 ]
}, {
  id: 2,
  artwork: "http://cdn3.rd.io/album/0/1/3/0000000000279310/1/square-200.jpg",
  name: "Dusk to Dawn",
  artist: "Emancipator",
  songs: [ 11, 12, 13, 14 ]
}, {
  id: 3,
  artwork: "http://cdn3.rd.io/album/d/d/5/00000000001e25dd/3/square-200.jpg",
  name: "The Heist",
  artist: "Macklemore & Ryan Lewis",
  isExplicit: true,
  songs: [ 11, 12, 13, 14 ]
}, {
  id: 4,
  artwork: "http://cdn3.rd.io/album/f/0/b/0000000000152b0f/8/square-200.jpg",
  name: "Some Nights",
  artist: "fun.",
  isExplicit: true,
  songs: [ 11, 12, 13, 14 ]
}];

App.Song.FIXTURES = [{
  id: 11,
  track: 1,
  name: "A Walk",
  duration: 316,
  url: '/audio/Southern_Nights_-_07_-_All_My_Sorrows.mp3',
  album: 1
}, {
  id: 12,
  track: 2,
  name: "Hours",
  duration: 344,
  url: '/audio/Southern_Nights_-_06_-_Um.mp3',
  album: 1
}, {
  id: 13,
  track: 3,
  name: "Daydream",
  duration: 334,
  url: '/audio/Southern_Nights_-_08_-_Go_Way.mp3',
  album: 1
}, {
  id: 14,
  track: 4,
  name: "Dive",
  duration: 499,
  url: '/audio/Southern_Nights_-_09_-_Grass_or_Gasoline.mp3',
  album: 1
}];