\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 24)

\header {
  title     = \markup \bold \italic "Allemande"
  composer  = "Tielman Susato (1510-1570)"
  arranger  = "arr.: Jonatan Gale"
  enteredby = "cellist (2014-11-02)"
}

voiceconsts = {
  \key c \major
  \time 4/4
  \tempo "Allegro " 4=110
  %\numericTimeSignature
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
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose c c { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "III" }
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
