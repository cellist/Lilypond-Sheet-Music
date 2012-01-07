\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 23.5)

\header {
  title = "Zwei Canzonae"
  subtitle = "- eingerichtet für drei Violoncelli -"
  composer = "Thomas Morley"
  arranger = "(1557-1602)"
  enteredby = "cellist (2011-01-05)"
}

voiceconsts = {
  \key b \major
  \time 4/4
% \numericTimeSignature
  \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

dim = \markup \italic "dim."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vla"
	\transpose b b { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vla"
	\transpose b b { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vlc"
	\transpose b b { \vc }
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
