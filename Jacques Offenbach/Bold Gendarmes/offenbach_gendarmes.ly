\version "2.12.2"
%\include "deutsch.ly"

#(set-global-staff-size 15)

\header {
  title = "Bold Gendarmes"
  composer = "Jacques Offenbach"
  arranger = "(1819-1880)"
  enteredby = "Olaf Wasmuth (2009-12-27)"
%  piece = "Allegro"
}

voiceconsts = {
 \key d \minor
 \clef "treble"
% \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/4
 \tempo "Allegro" 4=120
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

\book {

  \score {

    <<
      \new Staff <<
	\set Staff.instrumentName = "Vl "
	\va
      >>
      \new Staff <<
	\set Staff.instrumentName = "Vc "
	\vb
      >>
      \new PianoStaff <<
	\set PianoStaff.instrumentName = "Piano "
	\vc
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