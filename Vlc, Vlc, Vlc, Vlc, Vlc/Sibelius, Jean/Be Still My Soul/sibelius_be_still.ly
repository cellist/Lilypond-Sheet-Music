\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title     = "Be Still, My Soul"
  subtitle  = "- Finlandia -"
  composer  = "Jean Sibelius (1865-1957)"
  arranger  = "arr.: Drew Smith"
  enteredby = "cellist (2016-04-19)"
  piece     = "(1899)"
}

voiceconsts = {
  \key as \major
  \clef "bass"
  \time 4/4
  \numericTimeSignature
  \compressFullBarRests
  \tempo "Maestoso " 4=100
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
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose as b { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose as b { \vb }
      }
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose as b { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose as b { \vd }
      }
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello V" }
	\transpose as b { \ve }
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
