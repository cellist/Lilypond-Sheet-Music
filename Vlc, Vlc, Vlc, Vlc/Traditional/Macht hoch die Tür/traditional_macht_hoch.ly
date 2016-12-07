\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 24)

\header {
  title     = \markup \bold \italic "Macht hoch die Tür"
  composer  = "aus Deutschland"
  arranger  = "arr.: Herfried Mencke"
  enteredby = "cellist (2016-12-07)"
  piece     = "Halle, 1704"
}

voiceconsts = {
  \key es \major
  \time 6/4
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Maestoso " 2=60
}

mifl = "flute"
mist = "string ensemble 1"
miba = "bassoon"
%miba = "harpsichord"
milo = "drawbar organ"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose es c { \va }
      }
      
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose es c { \vb }
      }
      
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose es c { \vc }
      }
      
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose es c { \vd }
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
