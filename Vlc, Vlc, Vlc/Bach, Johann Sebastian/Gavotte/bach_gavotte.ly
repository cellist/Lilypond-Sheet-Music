\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Gavotte Nr. 1"
  subtitle  = "- aus der Orchestersuite Nr. 3 -"
  composer  = "Johann Sebastian Bach (1658-1750)"
  arranger  = "arr.: Ray Thompson"
  enteredby = "cellist (2014-03-08)"
  piece     = "(BWV 1068)"
}

voiceconsts = {
 \key f \major
 \time 4/4
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \tempo "Allegretto " 2=80
}

mihi = "clarinet"
milo = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose f d, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose f d, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose f d, { \vc }
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
