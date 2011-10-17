\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "Largo"
  subtitle = "2. Satz aus dem Violin-Doppelkonzert in d-moll"
  composer = "Johann Sebastian Bach (1685-1750)"
  arranger = "arr.: John Harvey"
  opus = "BWV 1043"
  enteredby = "cellist (2011-10-17)"
}

voiceconsts = {
 \key c \minor
 \time 12/8
 \clef "bass"
% \clef "tenor"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Largo, ma non tanto " 4.=40
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

amii  = \markup \italic "(attacca Menuetto II)"
pdol  = \markup { \dynamic p \italic " dolce" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vc 1"
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vc 2"
	\transpose c c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc 3"
	\transpose c c { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc 4"
	\transpose c c { \vd }
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
