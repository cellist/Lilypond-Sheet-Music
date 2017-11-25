\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title     = \markup \bold \italic "Gigue \"La Pointilleuse\""
  composer  = "Alexandre de Villeneuve"
  arranger  = "(1677-1756)"
  enteredby = "cellist (2017-11-25)"
%  piece     = ""
}

voiceconsts = {
  \key f \major
  \time 6/8
  \clef "bass"
  \numericTimeSignature
%  \compressFullBarRests
  \tempo "Modérement " 4.=70
}

mist = "string ensemble 1"
miba = "cello"

\include "v1.ily"
\include "v2.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose f f { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
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
