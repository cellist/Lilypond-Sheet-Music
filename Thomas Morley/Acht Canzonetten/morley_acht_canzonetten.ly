\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title = "Acht Canzonetten"
  subtitle = "- eingerichtet für zwei Violoncelli -"
  composer = "Thomas Morley"
  arranger = "(1557-1602)"
  enteredby = "cellist (2011-12-18)"
}

voiceconsts = {
%  \clef "treble"
%  \clef "tenor"
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
}

%minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
minstr = "bassoon"

dim = \markup \italic "dim."

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc I"
%	\transpose es es { \va }
	\transpose es b,, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc II"
%	\transpose es es { \vb }
	\transpose es b,, { \vb }
      }
>>

\book {
  \score {
    \music
    \layout {}
  }

  \score {
    \unfoldRepeats \music

    \midi {
      \context {
        \Score
      }
    }
  }
}
