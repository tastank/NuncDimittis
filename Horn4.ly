\version "2.12.3"

\include "header.lyi"
\include "template.lyi"

\include "tenor.lyi"

\header {
    instrument = "Horn 4"
}

\score {
    \new Staff = Tenor <<
        \clef bass
        \compressFullBarRests
        \transposition f
        \template
        \new Voice <<
            \tenor
        >>
    >>
    \layout { }
}
