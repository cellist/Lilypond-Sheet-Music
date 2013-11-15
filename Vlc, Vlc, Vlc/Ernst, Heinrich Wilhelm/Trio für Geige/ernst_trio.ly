\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 21)

\header {
  title = "Trio für Geige"
  subtitle = "(Montpellier, 30. April 1839)"
  composer = "Heinrich Wilhelm Ernst"
  arranger = "(1814-1865)"
  enteredby = "cellist (2011-01-21)"
}

voiceconsts = {
 \key d \major
 \time 4/4
% \clef "treble"
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegretto " 4=120
}

midilow = "harpsichord"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 1"
%	\va
	\transpose d d, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 2"
%	\vb
	\transpose d d, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 3"
%	\vc
	\transpose d d, { \vc }
      }
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