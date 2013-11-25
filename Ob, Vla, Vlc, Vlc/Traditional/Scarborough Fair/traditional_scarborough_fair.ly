\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.2)

\header {
  title = "Scarborough Fair"
  composer = "aus England, 16./17. Jhd."
  arranger = "arr.: Johnny Jones"
  enteredby = "cellist (2012-04-06)"
}

voiceconsts = {
 \key c \major
 \time 3/4
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Jazz Waltz " 4=112
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

rall = \markup \italic "rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Ob"
	\transpose c g, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vla"
	\transpose c g, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc I"
	\transpose c g, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc II"
	\transpose c g, { \vd }
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
