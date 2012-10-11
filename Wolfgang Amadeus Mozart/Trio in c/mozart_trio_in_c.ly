\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title = "Trio in c-moll"
  composer = "Wolfgang Amadeus Mozart (1756-1791)"
  arranger = "arr.: Ross A. Cohen"
  enteredby = "cellist (2012-10-11)"
}

voiceconsts = {
  \key c \minor
  \time 4/4
  \clef "alto"
%  \numericTimeSignature
  \compressFullBarRests
  \tempo "Allegro " 4=140
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

moral = \markup \italic "molto rall."

\include "v1.ily"
%\include "v2.ily"
%\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Cello I"
	\transpose c c { \va }
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
