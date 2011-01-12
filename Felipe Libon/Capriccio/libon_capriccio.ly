\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 16)

\header {
  title = "Capriccio I"
  subtitle = "aus: \"Trente Caprices pour un Violon seul\""
  composer = "Felipe (Philippe) Libón"
  arranger = "(1775-1838)"
%  piece = "BWV 997"
  enteredby = "cellist (2011-01-06)"
}

voiceconsts = {
 \key c \major
% \clef "treble"
 \clef "bass"
 %\numericTimeSignature

 \compressFullBarRests
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
	\transpose c f,, { \va }
      >>
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 140 8)
      }
    }
  }
}