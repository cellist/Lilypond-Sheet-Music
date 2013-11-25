\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.6)

\header {
  title     = \markup \bold \italic "El Jarabe Tapatío"
  subtitle  = \markup \bold \italic "(Mexikanischer Hut-Tanz)"
  composer  = "aus Mexiko"
  arranger  = "arr.: Tim Curd"
  enteredby = "cellist (2013-11-03)"
}

voiceconsts = {
  \key g \major
  \time 6/8
  \clef "bass"
 %\numericTimeSignature
  \compressFullBarRests
  \tempo "Allegretto " 4.=90
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
	\transpose g d, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g d, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose g d, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose g d, { \vd }
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
