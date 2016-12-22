\version "2.12.3"

\include "header.lyi"
\include "template.lyi"

\include "soprano.lyi"

\header {
    instrument = "Horn 1"
}

\score {
    \new Staff = Soprano <<
        \compressFullBarRests
        \transposition f
        \template
        \new Voice <<
            \soprano
        >>
    >>
    \layout { }
}
