\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title = "Plus Joliement / Fortare"
  composer = "Anonymus (ca. 1270)"
  enteredby = "cellist (2011-12-18)"
}

voiceconsts = {
 \key c \major
 \time 3/4
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegretto " 4=110
}

%minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
minstr = "bassoon"

dim = \markup \italic "dim."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc I"
	\transpose c c, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc II"
	\transpose c c, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc III"
	\transpose c c, { \vc }
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
