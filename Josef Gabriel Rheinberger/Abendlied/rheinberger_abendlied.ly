\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title = "Abendlied"
  composer = "Josef Gabriel Rheinberger"
  arranger = "(1839-1901)"
  enteredby = "cellist (2011-02-21)"
}

voiceconsts = {
 \key f \major
 \time 4/4
% \clef "treble"
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Moderato " 4=100
}

dim = \markup \italic "dim."

%midilow = "harpsichord"
midilow = "clarinet"
%midilow = "accordion"
%midilow = "bassoon"

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
	\transpose f d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 2"
	\transpose f d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 3"
	\transpose f d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 4"
	\transpose f d { \vd }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 5"
	\transpose f d { \ve }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 6"
	\transpose f d { \vf }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 100 4)
      }
    }
  }
}
