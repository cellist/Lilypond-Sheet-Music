\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Swing"
  subtitle = "Nr. 1 aus: \"Kleine Jazz Suite für zwei Flöten\""
  composer = "Gerhard Schäfer"
  arranger = "(*1965)"
%  piece = "BWV 997"
  enteredby = "cellist (2011-01-11)"
}

voiceconsts = {
 \key g \major
% \clef "treble"
 \clef "bass"
 \numericTimeSignature

 \compressFullBarRests
}

midilow = "bassoon"

\include "v1.ily"
\include "v2.ily"

\book {
  \score {

    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 1"
%	\va
	\transpose g g,, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 2"
%	\vb
	\transpose g g,, { \vb }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 140 4)
      }
    }
  }
}