\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 24)

\header {
  title = "Zwei Canzonae"
  subtitle = "- eingerichtet für Oboe und zwei Violoncelli -"
  composer = "Thomas Morley"
  arranger = "(1557-1602)"
  enteredby = "cellist (2012-03-04)"
}

voiceconsts = {
  \key b \major
  \time 4/4
  \clef "bass"
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
	\set Staff.instrumentName = #"Ob"
	\transpose b f' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc I"
	\transpose b f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc II"
	\transpose b f { \vc }
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
