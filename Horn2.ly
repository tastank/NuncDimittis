\version "2.12.3"

\include "header.lyi"
\include "template.lyi"

\include "mezzo.lyi"

\header {
    instrument = "Horn 2"
}

\score {
    \new Staff = Mezzo <<
        \compressFullBarRests
        \transposition f
        \template
        \new Voice <<
            \mezzo
        >>
    >>
    \layout { }
}
