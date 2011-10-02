\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Aria"
  composer = "Johann Sebastian Bach (1685-1750)"
  arranger = "arr.: Paul Wood"
  opus = "BWV 1070"
  enteredby = "cellist (2011-10-02)"
}

voiceconsts = {
 \key es \major
 \time 2/4
 \clef "bass"
% \clef "tenor"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Largo " 4=50
}

%minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
minstr = "bassoon"

cresc = \markup \italic "cresc."
flegg = \markup { \dynamic f \italic " leggiero" }
pdolc = \markup { \dynamic p \italic " dolce" }
rit   = \markup \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 1"
	\transpose b b { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 2"
	\transpose b b { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 3"
	\transpose b b { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 4"
	\transpose b b { \vd }
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
