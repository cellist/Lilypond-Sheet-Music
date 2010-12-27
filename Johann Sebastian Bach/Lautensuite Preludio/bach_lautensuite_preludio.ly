\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title = "Lautensuite in c-moll"
%  subtitle = "Preludio"
  composer = "Johann Sebastian Bach (1685-1750)"
  arranger = "arr.: P. Gardner"
  piece = "BWV 997"
  enteredby = "Olaf Wasmuth (2010-12-24)"
}

voiceconsts = {
 \key d \minor
% \clef "treble"
% \clef "tenor"
 \clef "bass"
 %\numericTimeSignature

 \compressFullBarRests
 \time 4/4
 \tempo "Preludio " 8=120
}

midilow = "bassoon"
\include "v1.ily"

\book {
  \score {

    <<
      \new Staff <<
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc"
%	\va
	\transpose d c,, { \va }
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