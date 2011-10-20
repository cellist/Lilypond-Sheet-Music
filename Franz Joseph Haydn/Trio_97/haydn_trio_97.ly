\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "Trio Nr. 97 in D-Dur"
  subtitle = "aus den 126 Trios für Baryton, Viola und Violoncello"
  composer = "Franz Joseph Haydn (1732-1809)"
  arranger = "arr.: William Conable"
  opus = "(1773)"
  enteredby = "cellist (2011-10-20)"
}

voiceconsts = {
 \key d \major
 \time 3/4
 \clef "tenor"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "1. Adagio cantabile " 4=70
}

mihi = "harpsichord"
milo = "harpsichord"
%mihi = "clarinet"
%minstr = "accordion"
%milo = "bassoon"

restez = \markup \italic "restez"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vc 1"
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vc 2"
	\transpose d d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc 3"
	\transpose d d { \vc }
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
