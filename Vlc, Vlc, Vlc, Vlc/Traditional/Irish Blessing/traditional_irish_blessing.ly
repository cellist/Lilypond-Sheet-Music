\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 20.5)

\header {
  title     = \markup \bold \italic "Alter Irischer Segen"
  composer  = "(aus Irland)"
  arranger  = "arr.: Nicholas Palmer"
  enteredby = "cellist (2014-04-21)"
}

voiceconsts = {
  \key f \major
  \time 3/4
  \clef "bass"
  \numericTimeSignature
  \compressFullBarRests
  \tempo "Choral " 4=64
}

mihi = "clarinet"
milo = "bassoon"
%mihi = "church organ"
%milo = "church organ"

rit = \markup \bold \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose f d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose f d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose f d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose f d { \vd }
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
