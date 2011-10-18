\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 23)

\header {
  title = "Caprice Nr. 1 + 3"
  subtitle = "aus: 26 kleine Capricen für die Flöte"
  composer = "Joachim Andersen (1847-1909)"
  opus = "op. 37"
  enteredby = "cellist (2011-10-18)"
}

voiceconsts = {
 \time 4/4
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
}

mihi = "harpsichord"
milo = "harpsichord"
%mihi = "clarinet"
%minstr = "accordion"
%milo = "bassoon"

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vc"
	\transpose c c,, { \va }
%	\transpose c c { \va }
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
