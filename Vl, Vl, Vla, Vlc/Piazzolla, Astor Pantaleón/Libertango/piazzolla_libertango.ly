\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 16.7)

\header {
  title     = \markup \bold \italic "Libertango"
  composer  = "Astor Pantaleón Piazzolla"
  arranger  = "(1921-1992)"
  enteredby = "cellist (2015-01-18)"
  piece     = "(1973)"
}

voiceconsts = {
  \key c \major
  \time 4/4
  \tempo "Tempo di Tango " 4=130
  \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mifl= "oboe"
mist = "string ensemble 1"
miac = "concertina"
miva = "pizzicato strings"
%miba = "bassoon"
%miba = "drawbar organ"
miba = "acoustic guitar (steel)"

arco = \markup \bold \italic "arco"
pizz = \markup \bold \italic "pizz."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \miac
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miac
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose c c { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miac
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose c c { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c c { \vd }
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
