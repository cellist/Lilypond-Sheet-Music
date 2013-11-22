\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 16)

\header {
  title = "Concerto à 4 Violini"
  subtitle = "Nr. 2"
  composer = "Georg Philipp Telemann"
  arranger = "(1681-1767)"
  opus = "TWV 40:202"
  enteredby = "cellist (2011-02-12)"
}

voiceconstsa = {
 \key d \major
 \time 4/4
 \clef "treble"
% \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
}

midihi = "harpsichord"
%midilow = "accordion"
%midilow = "bassoon"
%midilow = "dulcimer"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \midihi
	\set Staff.instrumentName = #"Violino 1"
	\va
      }

      \new Staff {
	\set Staff.midiInstrument = \midihi
	\set Staff.instrumentName = #"Violino 2"
	\vb
      }

      \new Staff {
	\set Staff.midiInstrument = \midihi
	\set Staff.instrumentName = #"Violino 3"
	\vc
      }

      \new Staff {
	\set Staff.midiInstrument = \midihi
	\set Staff.instrumentName = #"Violino 4"
	\vd
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 60 4)
      }
    }
  }
}
