\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.6)

\header {
  title     = \markup \bold \italic "Canzon V"
  composer  = "Johann Jakob Froberger (1616-1667)"
  arranger  = "arr.: Michel Rondeau"
  enteredby = "cellist (2014-11-03)"
  piece     = "FbWV 305 (1649)"
}

voiceconsts = {
  \key b \major
  \time 4/4
  \tempo "Allegro " 4=90
  \numericTimeSignature
  \compressFullBarRests
  %\set tupletSpannerDuration = #(ly:make-moment 1 2)
}

mifl = "clarinet"
mist = "string ensemble 1"
miba = "drawbar organ"

boxa = { \bar "||" \time 12/8 \mark \markup \box "A" }
boxb = { \bar "||" \time 4/4 \mark \markup \box "B" }
boxc = { \bar "||" \mark \markup \box "C" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose b c' { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose b c' { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose b c' { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose b c' { \vd }
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
