\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 21.5)

\header {
  title     = \markup \bold \italic "Allegro"
  subtitle  = "- aus den \"18 Duetten für zwei Violinen\" -"
  composer  = "Jacques Féréol Mazas"
  arranger  = "(1782-1849)"
  enteredby = "cellist (2014-08-11)"
  piece     = "op. 38 (1863)"
}

voiceconsts = {
  \key d \major
  \time 4/4
  \tempo "Allegro " 4=140
  \numericTimeSignature
  \compressFullBarRests
}

mihi = "string ensemble 1"
milo = "pizzicato strings"
%mihi = "clarinet"
%milo = "bassoon"
%mihi = "bright acoustic"
%milo = "acoustic bass"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Oboe" }
        \transpose d f { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose d f { \vb }
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
