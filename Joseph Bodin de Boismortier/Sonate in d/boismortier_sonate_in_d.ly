\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.8)

\header {
  title = "Sonata in d-moll"
  subtitle = "(1732)"
  composer = "Joseph Bodin de Boismortier"
  arranger = "(1689-1755)"
  opus = "op. 40 Nr. 1"
  enteredby = "cellist (2011-12-14)"
}

voiceconsts = {
 \key d \minor
% \time 2/4
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
}

%minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
minstr = "bassoon"

amii  = \markup \italic "(attacca Menuetto II)"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 1"
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 2"
	\transpose d d { \vb }
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
