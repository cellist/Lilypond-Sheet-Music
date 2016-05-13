\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 20)

\header {
  title     = "Joy to the World"
  composer  = "Georg Friedrich Händel (1685-1759)"
  arranger  = "arr.: nach Anne Christopherson"
  enteredby = "cellist (2016-05-12)"
%  piece     = "()"
}

voiceconsts = {
  \key c \major
  \time 2/2
  %\numericTimeSignature
  \compressFullBarRests
  \tempo "Moderato " 2=100
}

mist = "string ensemble 1"
miba = "bassoon"
milo = "drawbar organ"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Viola" }
	\transpose c c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose c c { \vc }
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
