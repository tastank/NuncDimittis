\version "2.12.3"

\include "header.lyi"
\include "template.lyi"

\include "soprano.lyi"
\include "mezzo.lyi"
\include "alto.lyi"
\include "tenor.lyi"
\include "bass.lyi"

midiInstr = "french horn"

\score {
    \new StaffGroup <<
        \new Staff = Soprano <<
            \set Staff.instrumentName = "Horn 1"
            \set Staff.shortInstrumentName = "1"
            \set Staff.midiInstrument = \midiInstr
            \transposition f
            \template
            \new Voice <<
                \soprano
            >>
        >>

        \new Staff = Mezzo <<
            \set Staff.instrumentName = "Horn 2"
            \set Staff.shortInstrumentName = "2"
            \set Staff.midiInstrument = \midiInstr
            \transposition f
            \template
            \new Voice <<
                \mezzo
            >>
        >>
       
        \new Staff = Alto <<
%           \clef alto
            \set Staff.instrumentName = "Horn 3"
            \set Staff.shortInstrumentName = "3"
            \set Staff.midiInstrument = \midiInstr
            \transposition f
            \template
            \new Voice <<
                \alto
            >>
        >>

        \new Staff = Tenor <<
            \set Staff.instrumentName = "Horn 4"
            \set Staff.shortInstrumentName = "4"
            \set Staff.midiInstrument = \midiInstr
            \clef "treble_8"
            \transposition f
            \template
            \new Voice <<
                \tenor
            >>
        >>

        \new Staff = Bass <<
            \set Staff.instrumentName = "Horn 5"
            \set Staff.shortInstrumentName = "5"
            \set Staff.midiInstrument = \midiInstr
            \clef bass
            \transposition f
            \template
            \new Voice <<
                \bass
            >>
        >>
    >>
    \layout { }
    \midi { }
}
