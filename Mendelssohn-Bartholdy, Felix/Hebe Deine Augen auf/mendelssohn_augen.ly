\version "2.12.2"
%\include "deutsch.ly"

#(set-global-staff-size 20)
%#(set-global-staff-size 16)

\header {
  title = "Hebe Deine Augen auf"
  subtitle = "Elias, Lied Nr. 28"
  composer = "Felix Mendelssohn-Bartholdy"
  arranger = "(1809-1847)"
  enteredby = "Olaf Wasmuth (2009-12-25)"
%  piece = "Andante"
}

voiceconsts = {
 \key d \major
% \clef "treble"
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 2/4
 \tempo "Andante"
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

\book {

  \score {

    <<
      \new Staff <<
	\set Staff.instrumentName = "Vc 1 "
	\transpose d d, { \va }
      >>
      \new Staff <<
	\set Staff.instrumentName = "Vc 2 "
	\transpose d d, { \vb }
      >>
      \new Staff <<
	\set Staff.instrumentName = "Vc 3 "
	\transpose d d, { \vc }
      >>
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 80 4)
      }
    }
  }
}