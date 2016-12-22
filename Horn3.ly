\version "2.12.3"

\include "header.lyi"
\include "template.lyi"

\include "alto.lyi"

\header {
    instrument = "Horn 3"
}

\score {
    \new Staff = Alto <<
        \compressFullBarRests
        \transposition f
        \template
        \new Voice <<
            \alto
        >>
    >>
    \layout { }
}
