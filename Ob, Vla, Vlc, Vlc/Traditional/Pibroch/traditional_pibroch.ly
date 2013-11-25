\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 21)

\header {
  title = "Pibroch"
  subtitle = "- auch: \"Piobaireachd\" oder: \"Ceol mor\" -"
  composer = "aus Schottland"
  arranger = "arr.: Jordan Grigg"
  enteredby = "cellist (2013-01-29)"
}

voiceconsts = {
 \key c \major
 \time 4/4
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Andantino " 4=66
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

moral = \markup \italic "molto rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Oboe"
	\transpose c c, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Viola"
	\transpose c c, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello I"
	\transpose c c, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose c c, { \vd }
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
