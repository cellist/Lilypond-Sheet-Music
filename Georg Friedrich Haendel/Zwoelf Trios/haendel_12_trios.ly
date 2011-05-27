\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 16)

\header {
  title = "12 Trios"
  subtitle = "- eingerichtet für drei Violoncelli -"
  composer = "Georg Friedrich Händel (1685-1759)"
  arranger = "arr.: Franz Haldenberg"
  enteredby = "cellist (2011-05-27)"
}

voiceconsts = {
 \key d \major
 \time 3/4
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
}

accel = \markup \italic \bold "accel."

%midilow = "harpsichord"
midihi = "clarinet"
%midilow = "accordion"
midilow = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Cello I"
	\va
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Cello II"
	\vb
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Cello III"
	\vc
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
