\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.5)

\header {
  title     = \markup \bold \italic "Smooth Criminal"
  subtitle  = "- aus dem Film: \"Moonwalker\" -"
  composer  = "Michael Joseph Jackson (1958-2009)"
  arranger  = "arr.: Deundre Williams"
  enteredby = "cellist (2015-05-31)"
  piece     = "(1987)"
}

voiceconsts = {
  \key c \major
  \time 4/4
  \tempo "Allegro " 4=118
  \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mifl= "oboe"
mist = "string ensemble 1"
mipi = "pizzicato strings"
%miba = "bassoon"
miba = "drawbar organ"
midb = "electric bass (finger)"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mipi
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose c c { \va }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose c c { \vb }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose c c { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c c { \vd }
      }

      \new Staff {
        \set Staff.midiInstrument = \midb
        \set Staff.instrumentName = \markup \center-column { "Kontra-" "baß" }
        \transpose c c { \ve }
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
