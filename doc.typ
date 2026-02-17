#set document(
    title: [Final Exam Materials],
    author: ("Jakub Vokoun"),
    description: [
    Exhaustive explanation of question set for Final Bachelor's Exam at the
    Faculty of Applied Sciences, Department of Informatics (KIV), specialization
    _PV23bp - Počítačové vědy (B0613A140036S01)_, the year Anno Domini MMXXVI.
])

#set page(
    paper: "a4",
    footer: context {
        if counter(page).get().first() > 1 [
            #h(1fr)
            #counter(page).display("1")
            #h(1fr)
]})

#set text(
    font: "Liberation Serif",
    size: 11pt
)

#align(center + horizon)[
    #context document.author.first()
    #title()
    #block(width: 25em)[
        #context document.description
    ]
]
#pagebreak()

#outline()
#pagebreak()

= Intro
This document contains all my materials for *Final Exam in Informatics* and
*Final Exam in Computer Science* (also may be called _State Exam_ or _Degree
Exam_, in czech they are called _Státní závěrčná zkouška_ nebo _Bakalářská
zkouška_). It is divided into two main parts because of the duality of the Exam.
Each part is further divided into chapters based on Exam Questions,
comprising the question, its long form and explanation with more information.
It is not meant to be read from the beginning to the end unless during learning.

#include "inf/summary.typ"

