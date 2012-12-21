\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title = "Vergin tutto amore"
  composer = "Francesco Durante (1684-1755)"
  arranger = "arr.: M. Kamada"
  enteredby = "cellist (2012-12-21)"
}

voiceconsts = {
 \key c \minor
 \time 12/8
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Adagio " 4=50
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

solo = \markup \bold \italic "solo"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Cello I"
	\transpose c g, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose c g, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello III"
	\transpose c g, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello IV"
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
