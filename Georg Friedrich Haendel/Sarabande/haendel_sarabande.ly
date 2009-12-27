\version "2.12.2"
\include "deutsch.ly"

#(set-global-staff-size 18)
%#(set-global-staff-size 16)

\header {
  title = "Sarabande"
  composer = "Georg Friedrich Händel"
  arranger = "(1685-1759)"
%  piece = "1/2 = 75"
  enteredby = "Olaf Wasmuth (2009-09-23)"
}

voiceconsts = {
 \key f \major
 \clef "treble"
% \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/2
 \tempo "Sarabande" 2=75
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

\book {
  \score {

    <<
      \new Staff <<
	\set Staff.instrumentName = "Vl 1 "
	\transpose f b, { \va }
      >>
      \new Staff <<
	\set Staff.instrumentName = "Vl 2 "
	\transpose f b, { \vb }
      >>
      \new Staff <<
	\set Staff.instrumentName = "Ob "
	\transpose f b, { \vc }
      >>

      \new Staff <<
	\set Staff.instrumentName = "Vc "
	\transpose f b, { \vd }
      >>
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 75 2)
      }
    }
  }
}