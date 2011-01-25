\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "Wolverine Blues"
  composer = "\"Jelly Roll\" Morton (1889-1941)"
  arranger = "arr.: Reinier van der Wal"
  enteredby = "cellist (2011-01-25)"
}

voiceconsts = {
 \key c \major
 \time 2/2
% \clef "treble"
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Blues " 2=60
}

pifo = \markup { \dynamic p "/" \dynamic f }

%midilow = "harpsichord"
%midilow = "accordion"
midilow = "bassoon"
%midilow = "dulcimer"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 1"
%	\va
	\transpose c c, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 2"
%	\vb
	\transpose c c, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 3"
%	\vc
	\transpose c c, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 4"
%	\vd
	\transpose c c, { \vd }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 5"
%	\ve
	\transpose c c, { \ve }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 60 2)
      }
    }
  }
}
