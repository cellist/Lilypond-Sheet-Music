\version "2.12.2"
%\include "deutsch.ly"

#(set-global-staff-size 23)

\header {
  title = "Miniatur I"
  subtitle = "op. 8 , Nr. 2"
  composer = "Alexander Fjodorowitsch Goedicke"
  arranger = "(1877-1957)"
  enteredby = "Olaf Wasmuth (2010-02-20)"
}

voiceconsts = {
 \key f \major
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/4
 \tempo "Moderato " 4=70
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

\book {
    \score {

    <<
      \new Staff <<
	\set Staff.instrumentName = "Cello "
	\va
      >>
      \new PianoStaff <<
	\set PianoStaff.instrumentName = "Piano "
	\vb
	\vc
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