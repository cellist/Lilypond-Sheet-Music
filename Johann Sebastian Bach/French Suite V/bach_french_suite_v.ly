\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "French Suite V"
  subtitle = "arranged for Cello solo"
  composer = "Johann Sebastian Bach (1685-1750)"
  arranger = "arr.: P. Gardner"
%  piece = "BWV 997"
  enteredby = "Olaf Wasmuth (2010-12-31)"
}

voiceconsts = {
 \key g \major
% \clef "treble"
 \clef "bass"
 %\numericTimeSignature

 \compressFullBarRests
}

midilow = "bassoon"

bP = \markup { "(" \dynamic p ")" }
bF = \markup { "(" \dynamic f ")" }

\include "v1.ily"

\book {
  \score {

    <<
      \new Staff <<
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc"
%	\va
	\transpose g g,, { \va }
      >>
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 120 8)
      }
    }
  }
}