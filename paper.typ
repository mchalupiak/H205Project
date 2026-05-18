#import "template.typ": *
#show: apa

#set document(
  title: [Title goes here. Dont leave this one],
  author: ("Luke Buchanan", "Michael Chalupiak", "Sam Zech"),
  date: datetime(
    year: 2026,
    month: 5,
    day: 22,
  ),
)

#titlepage(
  affiliation: "Department of Humanities, Social Sciences, and the Arts,
  Rose-Hulman Institude of Technology",
  course: "MUSI H205: Ludomusicology: The Study of Video Game Music",
  instructor: "Dr. David Chapman",
)

This is how you cite a source @sn. Punctuation goes after the inline citation.

#include "sections/intro.typ"

#include "sections/radio.typ"

#include "sections/guitar.typ"

#include "sections/dance.typ"

#include "sections/outro.typ"

#pagebreak()

#bibliography("works.yml")
