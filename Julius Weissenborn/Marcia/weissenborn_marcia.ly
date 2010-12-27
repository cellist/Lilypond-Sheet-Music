\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 24)

\header {
  title = "Marcia"
  subtitle = "aus der Fagott-Schule"
  composer = "Julius Weissenborn"
  arranger = "(1837-1888)"
  enteredby = "Olaf Wasmuth (2010-12-27)"
}

voiceconsts = {
 \key g \minor
 \clef "bass"
 %\numericTimeSignature

 \compressFullBarRests
 \time 4/4
 \tempo "risoluto " 4=120
}

pocoF = \markup { "poco" \dynamic f }
pDolce = \markup { \dynamic p "dolce" }

midilow = "bassoon"

\include "v1.ily"

\book {
  \score {

    <<
      \new Staff <<
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc"
	\va
      >>
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