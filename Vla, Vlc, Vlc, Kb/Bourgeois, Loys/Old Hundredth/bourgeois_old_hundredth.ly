\version "2.16.2"
\include "deutsch.ly"
  
#(set-global-staff-size 22)

\header {
  title     = "Old Hundredth"
  subtitle  = "\"All people that on earth do dwell\""
  composer  = "Loys \"Louis\" Bourgeois (1510-1560)"
  arranger  = "arr.: St. Mary's Cathedral Kuala Lumpur"
  enteredby = "cellist (2015-09-17)"
  piece     = "(1551)"
}

voiceconsts = {
  \key g \major
  \clef "bass"
  \time 4/4
  \numericTimeSignature
  \compressFullBarRests
  \tempo "Moderato " 4=90
}

%minstr = "harpsichord"
mihi = "string ensemble 1"
%minstr = "accordion"
miba = "bassoon"
milo = "drawbar organ"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Viola" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Kontra-" "baß" }
	\transpose g g { \vd }
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
