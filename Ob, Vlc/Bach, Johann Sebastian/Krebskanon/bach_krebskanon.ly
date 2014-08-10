\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 25)

\header {
  title    = \markup \bold \italic "Canon Cancricans"
  subtitle = "- Krebskanon -"
  composer = "Johann Sebastian Bach (1685-1750)"
  arranger = "arr.: Orfeo Mandozzi"
  enteredby = "cellist (2014-02-25)"
}

voiceconsts = {
 \key c \major
 \time 2/4
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Adagio " 4=50
}

mihi = "clarinet"
milo = "bassoon"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Oboe" }
	\transpose c f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose c f, { \vb }
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
