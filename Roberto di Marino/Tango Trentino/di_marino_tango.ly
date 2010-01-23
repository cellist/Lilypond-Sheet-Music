\version "2.12.2"
%\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "Tango Trentino"
  subtitle = "(für Männerchor)"
  composer = "Roberto di Marino (*1956)"
  enteredby = "Olaf Wasmuth (2010-01-22)"
}

voiceconsts = {
 \key es \major
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/4
 \tempo "Tempo di Tango" 4=120
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

\book {
    \score {

    <<
      \new Staff <<
	\set Staff.instrumentName = "Vc 1 "
	\va
      >>

      \new Staff <<
	\set Staff.instrumentName = "Vc 2 "
	\vb
      >>

      \new Staff <<
	\set Staff.instrumentName = "Vc 3 "
	\vc
      >>

      \new Staff <<
	\set Staff.instrumentName = "Vc 4 "
	\vd
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
