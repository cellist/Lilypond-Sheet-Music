\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Chanson Triste"
  composer = "Pjotr Iljitsch Tschaikowski"
  arranger = "(1840-1893)"
  enteredby = "cellist (2011-01-25)"
}

voiceconsts = {
 \key a \minor
 \time 4/4
% \clef "treble"
 \clef "bass"
 \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegro non troppo, la melodia con molto espressione " 4=110
}

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
	\transpose a a, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 2"
%	\vb
	\transpose a a, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 3"
%	\vc
	\transpose a a, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 4"
%	\vd
	\transpose a a, { \vd }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 5"
%	\ve
	\transpose a a, { \ve }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 110 4)
      }
    }
  }
}
