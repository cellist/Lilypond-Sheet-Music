\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title = "El Choclo"
  composer = "Angel Villoldo (1868-1919)"
  arranger = "arr.: Wolfgang Birtel"
  enteredby = "cellist (2012-08-12)"
}

voiceconsts = {
 \key f \major
 \time 2/4
% \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Tempo di Tango " 4=60
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

moral = \markup \italic "molto rall."

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Violoncello I"
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Violoncello II"
	\transpose f f { \vb }
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
