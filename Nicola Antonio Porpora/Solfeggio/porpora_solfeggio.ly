\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title = "Solfeggio"
  composer = "Nicola Antonio Porpora (1686-1768)"
  arranger = "arr. Björn Sothmann"
  enteredby = "cellist (2010-09-29)"
}

voiceconsts = {
 \key d \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 6/8
 \tempo "Andante " 4 = 60
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
	    \set Staff.midiInstrument = \midimid
            \set Staff.instrumentName = #"Vl"
            \va
	  }
          \new Staff {
	    \set Staff.midiInstrument = \midilow
            \set Staff.instrumentName = #"Vc"
            \vb
	  }
 	>>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 60 4)
      }
    }
  }
}