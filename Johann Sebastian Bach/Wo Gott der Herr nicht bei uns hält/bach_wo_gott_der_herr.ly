\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title = "Wo Gott der Herr nicht bei uns hält"
  composer = "Johann Sebastian Bach"
  arranger = "(1685-1756)"
  enteredby = "cellist (2011-02-14)"
}

voiceconsts = {
 \key g \minor
 \time 2/2
 \clef "treble"
% \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Moderato " 2=50
}

%midilow = "harpsichord"
midilow = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"
\include "v6.ily"


\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 1"
%	\va
	\transpose g d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 2"
%	\vb
	\transpose g d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 3"
%	\vc
	\transpose g d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 4"
%	\vd
	\transpose g d { \vd }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 5"
%	\ve
	\transpose g d { \ve }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 6"
%	\vf
	\transpose g d { \vf }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 50 2)
      }
    }
  }
}