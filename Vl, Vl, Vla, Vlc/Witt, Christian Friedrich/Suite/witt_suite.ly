\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.65)

\header {
  title     = \markup \bold \italic "Suite"
  composer  = "Christian Friedrich Witt (1660-1717)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2014-12-30)"
}

voiceconsts = {
  \key c \major
  \time 4/4
  \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mifl= "oboe"
mist = "string ensemble 1"
miva = "pizzicato strings"
%miba = "bassoon"
miba = "drawbar organ"

introa = {           \tempo "1. Entrée "    4=90 }
introb = { s8 \break \tempo "2. Sarabande " 4=100 \time 3/4 }
introc = {    \break \tempo "3. Menuett "   4=110 }
introd = {    \break \tempo "4. Bourrée "   4=120 \time 4/4 s2. }
introe = { s4 \break \tempo "5. Menuett "   4=130 \time 3/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
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
