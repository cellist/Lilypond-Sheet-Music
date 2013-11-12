\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.55)

\header {
  title = "Molto Allegro"
  subtitle = "1. Satz aus der Sinfonie Nr. 40 in g-moll"
  subsubtitle = "KV 550 (1788)"
  composer = "Wolfgang Amadeus Mozart (1756-1791)"
  arranger = "arr.: Johnny Jones"
  enteredby = "cellist (2012-04-09)"
}

voiceconsts = {
 \key e \minor
 \time 4/4
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Molto Allegro " 2=100
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

rit  = \markup \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vc I"
	\transpose e e, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc II"
	\transpose e e, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc III"
	\transpose e e, { \vc }
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
