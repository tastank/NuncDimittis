\version "2.12.3"

\include "header.lyi"
\include "template.lyi"

\include "bass.lyi"

\header {
    instrument = "Horn 5"
}

\score {
    \new Staff = Bass <<
        \clef bass
        \compressFullBarRests
        \transposition f
        \template
        \new Voice <<
            \bass
        >>
    >>
    \layout { }
}
