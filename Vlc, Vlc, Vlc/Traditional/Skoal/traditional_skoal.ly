\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Skoal"
  subtitle  = "(Schwedischer Volkstanz)"
  composer  = "aus Schweden"
  arranger  = "arr.: John Heyworth"
  enteredby = "cellist (2013-10-12)"
}

voiceconsts = {
  \key g \major
  \time 2/4
  \clef "bass"
 %\numericTimeSignature
  \compressFullBarRests
  \tempo "Allegretto " 4=120
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

fine = \markup \bold \italic "Fine"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose g d { \vc }
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
