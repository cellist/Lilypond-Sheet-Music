\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "Andantino grazioso"
  subtitle = "aus der Klaviersonate Nr. 11 in A-Dur"
  composer = "Wolfgang Amadeus Mozart (1756-1791)"
  opus = "KV 331"
  enteredby = "cellist (2010-10-09)"
}

voiceconsts = {
 \key a \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 6/8
 \tempo "Andantino grazioso " 4=70
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
	    \set Staff.midiInstrument = \midipno
            \set Staff.instrumentName = #"Vl 1"
            \va
	  }
          \new Staff {
	    \set Staff.midiInstrument = \midipno
            \set Staff.instrumentName = #"Vl 2"
            \vb
	  }
 	>>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 70 4)
      }
    }
  }
}