\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19.5)

\header {
  title = "York Marsch"
  subtitle = "- WoO  18 -"
  composer = "Ludwig van Beethoven"
  arranger = "(1770-1827)"
  enteredby = "cellist (2012-09-16)"
}

voiceconsts = {
 \key g \major
 \time 2/2
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Tempo di Marcia " 2=70
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
	\set Staff.instrumentName = #"Cello I"
	\transpose g f, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose g f, { \vb }
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
