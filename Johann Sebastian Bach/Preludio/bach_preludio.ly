\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 17.5)

\header {
  title = "Preludio"
  subtitle = "aus der Partita Nr. 3 in E-Dur"
  subsubtitle = "(eingerichtet für fünfsaitiges Violoncello)"
  composer = "Johann Sebastian Bach (1685-1750)"
  opus = "BWV 1006"
  enteredby = "cellist (2010-09-07)"
}

voiceconstsa = {
 \clef "tenor"
 \key e \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/4
 \tempo "Allegretto " 8 = 120
}

midilow = "bassoon"

\include "v1.ily"

\book {
    \score {
       \new Staff {
	 \set Staff.midiInstrument = \midilow
	 \set Staff.instrumentName = "Vc "
	 \transpose e d, \vaa
       }

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 100 8)
      }
    }
  }
}