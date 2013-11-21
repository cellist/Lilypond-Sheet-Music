\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 30)

\header {
  title        = \markup \bold \italic "Gavotta in C-Dur"
  composer     = "James Hook (1746-1827)"
  arranger     = "arr.: Alvin Lloyd Masters"
  enteredby    = "cellist (2013-09-28)"
}

voiceconsts = {
  \key c \major
  \time 2/2
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Allegro moderato " 2=72
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

fdmf  = \markup { \dynamic f  " / " \dynamic mf }
fdmp  = \markup { \dynamic f  " / " \dynamic mp }
mfdmp = \markup { \dynamic mf " / " \dynamic mp }
pdpp  = \markup { \dynamic p  " / " \dynamic pp }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose c c { \vb }
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
