\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.75)

\header {
  title     = \markup \bold \italic "Trollens brudmarsch"
  subtitle  = "(Brautmarsch der Trolle)"
  composer  = "aus Schweden"
  arranger  = "arr.: Klas Krantz"
  enteredby = "cellist (2013-10-12)"
}

voiceconsts = {
  \key c \major
  \time 2/2
  \clef "bass"
 %\numericTimeSignature
  \compressFullBarRests
  \tempo "Moderato " 4=100
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose c c { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose c c { \vd }
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
