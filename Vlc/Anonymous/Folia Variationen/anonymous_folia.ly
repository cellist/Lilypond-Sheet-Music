\version "2.12.2"
\include "deutsch.ly"

#(set-global-staff-size 18)
%#(set-global-staff-size 16)

\header {
  title = "La Folia"
  subtitle = "Variationen über ein mittelalterliches Thema"
  subsubtitle = "(adaptiert für Solo Cello)"
  composer = "Anonymous"
  arranger = "arr. Andrew Purdam"
  enteredby = "Olaf Wasmuth (2009-12-24)"
%  piece = "Andante"
}

voiceconsts = {
 \key g \minor
% \clef "treble"
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/4
 \tempo "Andante"
}

\include "v1.ily"

\book {

  \score {

    <<
      \new Staff <<
	\set Staff.instrumentName = "Vc 1 "
	\va
      >>
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }
  }
}