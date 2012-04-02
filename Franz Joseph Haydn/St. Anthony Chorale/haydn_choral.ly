\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "St. Anthony Chorale"
  composer = "Franz Joseph Haydn (1732-1809)"
  arranger = "arr.: Johnny Jones"
  enteredby = "cellist (2012-04-02)"
}

voiceconsts = {
 \key c \major
 \time 2/4
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Larghetto " 4=54
}

%minstr = "harpsichord"
%mihi = "clarinet"
%mihi = "ocarina"
%minstr = "accordion"
mihi = "french horn"
milo = "bassoon"

moral = \markup \italic "molto rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Ob"
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vla"
	\transpose c c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc I"
	\transpose c c { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc II"
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
