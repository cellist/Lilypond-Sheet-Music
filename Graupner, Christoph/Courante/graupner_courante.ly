\version "2.12.2"
\include "deutsch.ly"

#(set-global-staff-size 20)
%#(set-global-staff-size 16)

\header {
  title = "Courante in A-Dur"
  subtitle = "(zunächst J.S. Bach zugeschrieben, BWV 838)"
  composer = "Christoph Graupner"
  arranger = "(1683-1760)"
  enteredby = "Olaf Wasmuth (2009-12-13)"
%  piece = "Andante"
}

voiceconsts = {
 \key a \major
% \clef "treble"
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/4
 \tempo Courante
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

\book {

  \score {

    <<
      \new Staff <<
	\set Staff.instrumentName = "Vla "
	\va
      >>

      \new Staff <<
	\set Staff.instrumentName = "Vc1 "
	\vb
      >>

      \new Staff <<
	\set Staff.instrumentName = "Vc2 "
	\vc
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

  \score {

    <<
      \new Staff <<
	\set Staff.instrumentName = "Vla "
	\transpose a g { \va }
      >>

      \new Staff <<
	\set Staff.instrumentName = "Vc1 "
	\transpose a g { \vb }
      >>

      \new Staff <<
	\set Staff.instrumentName = "Vc2 "
	\transpose a g { \vc }
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