\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title       = \markup \bold \italic "Pastorale"
  subtitle    = "Concerto grosso, op. 6 Nr. 8"
  subsubtitle = "\"fatto per la notta di Natale\""
  composer    = "Arcangelo Corelli (1653-1713)"
  arranger    = "arr.: Eric Haas"
  enteredby   = "cellist (2013-11-03)"
}

voiceconsts = {
  \key g \major
  \time 12/8
  \clef "treble"
 %\numericTimeSignature
  \compressFullBarRests
  \tempo "Moderato " 4.=70
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
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose g d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose g d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Englisch" "Horn" }
	\transpose g a { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose g d { \vd }
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
