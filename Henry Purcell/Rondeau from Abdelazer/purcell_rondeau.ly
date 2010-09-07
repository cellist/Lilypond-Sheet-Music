\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "Rondeau"
  subtitle = "aus der Abdelazer Suite"
  composer = "Henry Purcell"
  arranger = "(1659-1695)"
  enteredby = "cellist (2010-09-07)"
}

voiceconsts = {
 \clef "treble"
 \key d \minor
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/2
 \tempo "Allegretto " 2 = 80
}


midihi  = "ocarina"
midimid = "english horn"
midipno = "harpsichord"
midilow = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

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
          \new Staff {
	    \set Staff.midiInstrument = \midilow
            \set Staff.instrumentName = "Ktb "
            \ve
          }
	>>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 80 2)
      }
    }
  }
}