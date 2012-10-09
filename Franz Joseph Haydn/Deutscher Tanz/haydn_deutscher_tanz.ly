\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 20.5)

\header {
  title = "Deutscher Tanz"
  composer = "Franz Joseph Haydn (1732–1809)"
  arranger = "arr.: Johnny Jones"
  enteredby = "cellist (2012-10-09)"
}

voiceconsts = {
 \key c \major
 \time 3/4
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Con brio " 4=144
}

mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"
mipz = "harpsichord"

pizz = \markup \italic "pizz."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello I"
	\transpose c d, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose c d, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello III"
	\transpose c d, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello IV"
	\transpose c d, { \vd }
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
