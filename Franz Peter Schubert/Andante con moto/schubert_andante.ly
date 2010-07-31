\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "Andante con moto"
  subtitle = "(Der Tod und das Mädchen)"
  composer = "Franz Peter Schubert"
  arranger = "(1797-1828)"
  enteredby = "cellist (2010-07-31)"
}

voiceconsts = {
 \clef "treble"
 \key g \minor
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/4
 \tempo "Andante con moto " 4 = 100
}


midihi  = "ocarina"
midimid  = "english horn"
%midimid = "acoustic guitar (nylon)"
midilow = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

\book {
    \score {
        \new StaffGroup <<
          \new Staff {
	    \set Staff.midiInstrument = \midihi
            \set Staff.instrumentName = "Vl1 "
            \va
          }
          \new Staff {
	    \set Staff.midiInstrument = \midihi
            \set Staff.instrumentName = "Vl2 "
            \vb
          }
          \new Staff {
	    \set Staff.midiInstrument = \midimid
            \set Staff.instrumentName = "Vla "
            \vc
          }
          \new Staff {
	    \set Staff.midiInstrument = \midilow
            \set Staff.instrumentName = "Vlc "
            \vd
          }
        >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 100 4)
      }
    }
  }
}