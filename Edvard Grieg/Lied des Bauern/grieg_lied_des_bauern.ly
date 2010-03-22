\version "2.12.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "Lied des Bauern"
  subtitle = "aus: Lyrische Stücke"
  composer = "Edvard Grieg (1843-1907)"
  opus = "op. 65 Nr. 2"
  enteredby = "cellist (2010-03-21)"
}

voiceconsts = {
 \key b \major
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/4
 \tempo "Andante semplice " 4=70
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

\book {
    \score {
      <<
	\new StaffGroup <<
	  \new Staff {
	    \set Staff.instrumentName = "Vc I"
	    \va
	  }
	  \new Staff {
	    \set Staff.instrumentName = "Vc II"
	    \vb
	  }
	  \new Staff {
	    \set Staff.instrumentName = "Vc III"
	    \vc
	  }
	  \new Staff {
	    \set Staff.instrumentName = "Vc IV"
	    \vd
	  }
	>>
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
