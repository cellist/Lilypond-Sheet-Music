\version "2.12.2"
\include "deutsch.ly"

#(set-global-staff-size 23)
%#(set-global-staff-size 16)

\header {
  title = "Caprice Nr. 1"
  subtitle = "aus: 26 kleine Capricen für die Flöte"
  composer = "Joachim Andersen (1847-1909)"
  opus = "op. 37"
  enteredby = "Olaf Wasmuth (2009-12-19)"
%  piece = "Andante"
}

voiceconsts = {
 \key c \major
% \clef "treble"
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/4
 \tempo Moderato
}

\include "v1.ily"

\book {

  \score {

    <<
      \new Staff <<
	\set Staff.instrumentName = "Vc "
	\transpose c c,, { \va }
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