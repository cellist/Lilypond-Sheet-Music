\version "2.12.2"
\include "deutsch.ly"

#(set-global-staff-size 23)

\header {
  title = "Rondeau"
  subtitle = "aus: Troisième Concert à 2 Flûtes Traversières sans Basses"
  composer = "Michel Pignolet de Montéclair (1667-1737)"
  arranger = "arr.: Udo Wessiepe"
  enteredby = "cellist (2010-03-21)"
}

voiceconsts = {
 \key b \major
% \clef "treble"
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 2/4
 \tempo "Tendrement " 4=50
}

\include "v1.ily"
\include "v2.ily"

\book {
    \score {

    <<
      \new Staff <<
	\set Staff.instrumentName = "Cello I "
	\transpose b b,, { \va }
      >>

      \new Staff <<
	\set Staff.instrumentName = "Cello II "
	\transpose b b,, { \vb }
      >>
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 50 4)
      }
    }
  }
}
