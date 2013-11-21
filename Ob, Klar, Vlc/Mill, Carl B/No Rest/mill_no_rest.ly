\version "2.12.2"
%\include "deutsch.ly"

#(set-global-staff-size 18)
%#(set-global-staff-size 16)

\header {
  title = "No Rest"
  composer = "Carl B. Mill"
  arranger = "(1938-2008)"
  enteredby = "Olaf Wasmuth (2009-12-27)"
%  piece = "Andante"
}

voiceconsts = {
 \key g \major
 \clef "treble"
% \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 6/8
 \tempo "Allegretto" 8=132
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

\book {

  \score {

    <<
      \new Staff <<
	\set Staff.instrumentName = "Oboe "
	\va
      >>
      \new Staff <<
	\set Staff.instrumentName = "Klarinette "
	\vb
      >>
      \new Staff <<
	\set Staff.instrumentName = "Cello "
	\vc
      >>
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 132 8)
      }
    }
  }
}