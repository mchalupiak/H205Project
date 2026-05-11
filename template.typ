#let apa(doc) = context {
  set text(
    font: "gelasio",
    size: 11pt,
  )
  set page(
    "us-letter",
    margin: 1in,
    header: context [
      #h(1fr)
      #counter(page).display("1")
    ]
  )
  set par(
    leading: 1.5em,
    spacing: 1.5em,
    first-line-indent: (
      amount: 0.5in,
      all: true
    )
  )

  show heading: set text(size: 11pt)
  show heading: set block(spacing: 1.5em)
  show heading.where(level: 1): set align(center)
  show heading.where(level: 3).or(heading.where(level: 5)): set text(
    style: "italic"
  )
  show heading.where(level: 4).or(heading.where(level: 5)): it => [#it.body.]

  set bibliography(
    title: heading(depth: 2)[References],
    full: true,
    style: "apa",
  )
  show bibliography: set par(
    hanging-indent: 0.5in,
  )

  doc
}

#let titlepage(
  affiliation: none,
  course: none,
  instructor: none,
) = context {
  show title: set text(size: 11pt)
  set align(center)

  [~];parbreak()
  [~];parbreak()
  [~];parbreak()
  [~];parbreak()

  title()

  [~];parbreak()
  [~];parbreak()

  document.author.join(",\n", last: ",\nand ")

  [~];parbreak()

  affiliation

  [~];parbreak()

  course

  [~];parbreak()

  instructor

  [~];parbreak()

  document.date.display("[month repr:long] [day], [year]")

  pagebreak()
}
