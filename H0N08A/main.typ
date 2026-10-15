#import "../src/typxidian.typ": *
#import "abbreviations.typ": abbreviations

#show: template.with(
  title: [Principles of Machine Learning],
  department: [Department of Computer Science],
  course: [H0N08A],
  university: [KU Leuven],
  logo: [#image("figures/logo.png")],
  academic-year: [2026-2027],
  authors: (
    (
      name: "Emanuel Nibizi",
      email: "emanuel.nibizi@student.kuleuven.be"
    ),
  ),
  lecturer: ("H. Blockeel", "J. Davis", "G. Marra"),
  is-thesis: false,
  abbreviations: abbreviations,
  abstract-alignment: center,
  chapter-alignment: right,
  bib: bibliography("bibliography.yaml"),
  quote: quote(block: true, quotes: true, attribution: [Alan Turing], [Be kind, resourceful, beautiful, friendly, have initiative, have a sense of humour, tell right from wrong, make mistakes, fall in love, enjoy strawberries and cream, make someone fall in love with it, learn from experience, use words properly, be the subject of its own thought, have as much diversity of behaviour as a man, do something really new.]),
)

#include "chapters/1.typ"