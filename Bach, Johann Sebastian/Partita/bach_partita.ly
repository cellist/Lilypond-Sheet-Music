\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "Partita für Flöte solo"
  subtitle = "(eingerichtet für Violoncello, original in a-moll)"
  composer = "Johann Sebastian Bach (1685-1750)"
  arranger = "arr. Steven Taylor"
  enteredby = "cellist (2010-09-04)"
}

voiceconstsa = {
 \clef "tenor"
 \key a \minor
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/4
 \tempo "1. Allemande " 8 = 100
}

voiceconstsb = {
 \clef "tenor"
 \key a \minor
 %\numericTimeSignature
 \compressFullBarRests
 \set Score.currentBarNumber = #48
 \time 3/4
 \tempo "2. Corrente " 8 = 140
}

voiceconstsc = {
 \clef "tenor"
 \key a \minor
 %\numericTimeSignature
 \compressFullBarRests
 \set Score.currentBarNumber = #110
 \time 3/4
 \tempo "3. Sarabande " 4 = 50
}

voiceconstsd = {
 \clef "tenor"
 \key a \minor
 %\numericTimeSignature
 \compressFullBarRests
 \set Score.currentBarNumber = #156
 \time 2/4
 \tempo "4. Bourree " 4 = 60
}

midilow = "bassoon"

\include "v1a.ily"
\include "v2a.ily"
\include "v3a.ily"
\include "v4a.ily"

\book {
    \score {
       \new Staff {
	 \set Staff.midiInstrument = \midilow
	 \set Staff.instrumentName = "Vc "
	 \transpose a d' \vaa
       }

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 100 8)
      }
    }
  }

  \score {
       \new Staff {
	 \set Staff.midiInstrument = \midilow
	 \set Staff.instrumentName = "Vc "
	 \transpose a d' \vba
       }

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 140 8)
      }
    }
  }

  \score {
       \new Staff {
	 \set Staff.midiInstrument = \midilow
	 \set Staff.instrumentName = "Vc "
	 \transpose a d' \vca
       }

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 50 4)
      }
    }
  }

  \score {
       \new Staff {
	 \set Staff.midiInstrument = \midilow
	 \set Staff.instrumentName = "Vc "
	 \transpose a d' \vda
       }

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 60 4)
      }
    }
  }
}