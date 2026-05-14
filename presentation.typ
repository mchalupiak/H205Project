#import "@preview/typslides:1.3.3": *

// Project configuration
#show: typslides.with(
  ratio: "16-9",
  theme: "dusky",
  font: "Gelasio",
  font-size: 20pt,
  link-style: "color",
  show-page-numbers: false,
  show-progress: true,
)

// The front slide is the first slide of your presentation
#front-slide(
  title: [Diegetic Music in _Stray_],
  subtitle: [An exploration of world-building],
  authors: "Luke Buchanan, Michael Chalupiak, Sam Zech",
  // info: [#link("https://github.com/manjavacas/typslides")],
)

#slide(title: "Background")[
  // Background of the game
  // - Stray takes place in an enclosed 
  // - All humans are gone (have been gone)
  // - robots, known as companions, have taken the mantle of humanity
  // - plant watering robot?
  // - themes of robots representing humanity, in particular their culture is derivative
  // (~30s-1m)
  #image("imgs/plantwatering.png")
]

#slide(title: "Robot's Musical Culture")[
  // Introduce main argument
  // - central focus of diegetic music, which communicates the musical culture of the robots
  // - musical culture of the robots communicates human and none human elements, as well as the world around them (mention briefly)
  // (~30s-1m)
  #image("imgs/mingas_jonging.png")
]

#slide(title: "Radio Music")[
  // radio music
  // - show some scenes: [bar (slums/midtown), the flat, elliott's room, momo's room, etc]
  // - radio music has an immersive (definition: munday) quality
  // - the music feels like emergent culture from the robot's society; in other words once being immersed in the game makes the music feel natural
  // - maybe ~30s for each of several instances of radio music
  // - (~3m talking, ~1m-2m music)
  #image("imgs/jukebox.png")
]

#slide(title: "Musical Performance")[
  // morusque
  // - character is meant to be a self insert of the games composer (yaan van der cruyssen)
  // - give background on the character in the game
  // - play some of the songs (~30s of each of several pieces)
  // - discuss the music which each piece may allude to
  // - clear and deliberate choice to use "real" guitar but very inauthentic guitar sounds
  // - "untitled" piece reminiscent of default project title in most software, yet is a paper score
  // - "untitled" is also not physically possible on the guitar
  // - playing music that's on the radio, implying a musical culture
  // - (~3m talking, ~1m-2m music)
  #image("imgs/morusque.jpg")
]

#slide(title: "Underground Music")[
  // dancers in apartment complex
  // - not playing music because of cameras
  // - player knock down the cameras
  // - underground music they create associated with rebellion and counter-culture
  // - music sounds spliced and remixed
  // - music in jacket store representative of developing musical culture ("back in my day" ah minga)
  // - brief mention of djs, how they look like daft punk (ming ming)
  // - (-3m talking, ~2m-3m music)
  #image("imgs/dancers.png")
]

#slide(title: "Conclusion")[
  // conclusion
  // different elements in the game characterize the robots as having unique musical culture
  // their culture is in some ways new, in some ways a reflection of their environment, and in some ways a continuation of the humans
  // - (~30s)
  #image("imgs/djs.webp")
]
