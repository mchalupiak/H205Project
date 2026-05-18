#import "template.typ": *
#show: apa

#set document(
  title: [How Musical Culture in _Stray_ Humanizes Robots],
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

#include "sections/intro.typ"

#include "sections/radio.typ"

#include "sections/guitar.typ"

#include "sections/dance.typ"

#include "sections/outro.typ"

#pagebreak()

#bibliography("works.yml")
