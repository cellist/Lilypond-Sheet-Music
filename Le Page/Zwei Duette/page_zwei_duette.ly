\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title = "Zwei Duette"
  composer = "Le Page"
  arranger = "(um 1690)"
  enteredby = "cellist (2013-03-27)"
}

voiceconsts = {
  %\numericTimeSignature
  \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

moral = \markup \italic "molto rall."

introa = { \tempo "1. Gavotte en boutade " 2=50 \time 2/2 \key a \major }
introb = { \break \tempo "2. Allemande " 2=70 \key f \major }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Geige"
	\transpose a a { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello"
	\transpose a a { \vb }
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
