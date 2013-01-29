\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title = "Down by the Salley Gardens"
  subtitle = "(Traditional Air)"
  composer = "aus Irland"
  arranger = "arr.: David Monks"
  enteredby = "cellist (2013-01-29)"
}

voiceconsts = {
 \key f \major
 \time 4/4
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Slow " 4=46
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

ani = \markup \italic "a niente"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Cello I"
	\transpose f g, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Cello II"
	\transpose f g, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello III"
	\transpose f g, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello IV"
	\transpose f g, { \vd }
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
