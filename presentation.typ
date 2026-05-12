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
  subtitle: [],
  authors: "Luke Buchanan, Michael Chalupiak, Sam Zech",
  // info: [#link("https://github.com/manjavacas/typslides")],
)

#slide(title: "Background")[

]

#slide(title: "Robot Musical Culture")[

]

#slide(title: "Robot Musical Culture")[

]

// Custom outline
// #table-of-contents()

// Title slides create new sections
// #title-slide[
//   This is a _Title slide_
// ]

// A simple slide
// #slide[
//   - This is a simple `slide` with no title.
//   - #stress("Bold and coloured") text by using `#stress(text)`.
//   - Sample link: #link("typst.app").
//     - Link styling using `link-style`: `"color"`, `"underline"`, `"both"`
//   - Font selection using `font: "Fira Sans"`, `size: 21pt`.
//
//   #framed[This text has been written using `#framed(text)`. The background color of the box is customisable.]
//
//   #framed(title: "Frame with title")[This text has been written using `#framed(title:"Frame with title")[text]`.]
// ]

// Focus slide
// #focus-slide[
//   This is an auto-resized _focus slide_.
// ]

// Blank slide
// #blank-slide[
//   - This is a `#blank-slide`.
//
//   - Available #stress[themes]#footnote[Use them as *color* functions! e.g., `#reddy("your text")`]:
//
//   #framed(back-color: white)[
//     #bluey("bluey"), #reddy("reddy"), #greeny("greeny"), #yelly("yelly"), #purply("purply"), #dusky("dusky"), darky.
//   ]
//
//   - Or just use *your own theme color*:
//     - `theme: rgb("30500B")`
// ]


// Bibliography
// #let bib = bibliography("works.yml", full: true, style: "apa")
// #bibliography-slide(bib)
