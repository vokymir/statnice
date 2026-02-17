#set document(
    title: [Final Exam Materials],
    author: "Jakub Vokoun"
)

#set page(
    paper: "a4",
    footer: context {
        if counter(page).get().first() > 1 [
            #h(1fr)
            #counter(page).display("1")
            #h(1fr)
]
}
)

#set text(
    font: "Liberation Serif",
    size: 11pt
)

#align(center + horizon)[
    #title()
    #document().author
]
#pagebreak()

#outline()
#pagebreak()

= Intro
This document contains all my materials for _Final Exam in Informatics_ and
_Final Exam in Computer Science_ (also may be called State Exam or Degree Exam,
in czech they are called Státní závěrčná zkouška nebo Bakalářská zkouška). It
is divided into two main parts because of the duality of the Exam. Each part
is further divided into chapters based on Exam Questions comprising of the
question, its long form and explanation with more information. It is not meant
to be read from the beginning to the end unless during learning.

#include "inf/summary.typ"

