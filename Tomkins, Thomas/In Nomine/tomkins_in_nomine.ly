\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19.5)

\header {
  title     = \markup \bold \italic "In Nomine"
  composer  = "Thomas Tomkins (1572-1656)"
  arranger  = "arr.: Ross A. Cohen"
  enteredby = "cellist (2013-11-10)"
}

voiceconsts = {
  \key f \major
  \time 3/4
  \clef "bass"
 %\numericTimeSignature
  \compressFullBarRests
  \tempo "Moderato " 4=70
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose f f, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose f f, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose f f, { \vc }
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
