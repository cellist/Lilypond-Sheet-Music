\version "2.16.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title    = "Nearer My God To Thee"
  composer = "Lowell Mason (1792-1872)"
  arranger = "arr.: Jordan Grigg"
  enteredby = "cellist (2013-07-09)"
}

voiceconsts = {
  \key g \major
  \clef "bass"
  \time 4/4
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Moderato " 4=76
}

%minstr = "harpsichord"
mihi = "string ensemble 1"
%minstr = "accordion"
milo = "drawbar organ"

rit = \markup \bold \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g g, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Kontra-" "baß" }
	\transpose g g, { \vc }
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
