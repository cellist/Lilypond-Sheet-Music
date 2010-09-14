\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Allegro"
  composer = "Johann Joachim Quantz (1697-1773)"
  arranger = "arr. Björn Sothmann"
  enteredby = "cellist (2010-09-14)"
}

voiceconsts = {
 \key g \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/4
 \tempo "Allegro " 4 = 120
}

midihi  = "ocarina"
midimid = "english horn"
midipno = "harpsichord"
midilow = "bassoon"

\include "v1.ily"
\include "v2.ily"

\book {
    \score {
        \new StaffGroup <<
          \new Staff {
	    \set Staff.midiInstrument = \midihi
            \set Staff.instrumentName = "Fl "
            \va
	  }
          \new Staff {
	    \set Staff.midiInstrument = \midilow
            \set Staff.instrumentName = "Vc "
            \vb
	  }
 	>>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 120 4)
      }
    }
  }
}
