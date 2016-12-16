\version "2.12.3"

\include "header.lyi"
\include "template.lyi"

\include "soprano.lyi"
\include "mezzo.lyi"
\include "alto.lyi"
\include "tenor.lyi"
\include "bass.lyi"

midiInstr = "recorder"

\score {
    \new ChoirStaff <<
        \new Staff = Soprano <<
            \set Staff.instrumentName = "Soprano"
            \set Staff.shortInstrumentName = "S"
            \set Staff.midiInstrument = \midiInstr
            \template
            \new Voice <<
                \soprano
            >>
        >>

        \new Staff = Mezzo <<
            \set Staff.instrumentName = "Mezzo"
            \set Staff.shortInstrumentName = "M"
            \set Staff.midiInstrument = \midiInstr
            \template
            \new Voice <<
                \mezzo
            >>
        >>
       
        \new Staff = Alto <<
%           \clef alto
            \set Staff.instrumentName = "Alto"
            \set Staff.shortInstrumentName = "A"
            \set Staff.midiInstrument = \midiInstr
            \template
            \new Voice <<
                \alto
            >>
        >>

        \new Staff = Tenor <<
            \set Staff.instrumentName = "Tenor"
            \set Staff.shortInstrumentName = "T"
            \set Staff.midiInstrument = \midiInstr
            \clef "treble_8"
            \template
            \new Voice <<
                \tenor
            >>
        >>

        \new Staff = Bass <<
            \set Staff.instrumentName = "Bass"
            \set Staff.shortInstrumentName = "B"
            \set Staff.midiInstrument = \midiInstr
            \clef bass
            \template
            \new Voice <<
                \bass
            >>
        >>
    >>
    \layout { }
    \midi { }
}
