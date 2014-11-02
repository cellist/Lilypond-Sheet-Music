\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 24)

\header {
  title     = \markup \bold \italic "Cum decore"
  composer  = "Tielman Susato"
  arranger  = "(1510-1570)"
  enteredby = "cellist (2014-11-02)"
}

voiceconsts = {
  \key f \major
  \time 4/4
  \tempo "Allegro " 4=120
  \numericTimeSignature
  \compressFullBarRests
  %\set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mifl = "clarinet"
mist = "string ensemble 1"
miba = "bassoon"
mikl = "drawbar organ"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose f b { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose f b { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "III" }
        \transpose f b { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose f b { \vd }
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
