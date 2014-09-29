\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.4)

\header {
  title     = \markup \bold \italic "A Ground in A minor"
  composer  = "Gottfried Finger (1660-1730)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2014-09-29)"
}

voiceconsts = {
  \key a \minor
  \time 3/4
  \tempo "Adagio " 2.=30
  \numericTimeSignature
  \compressFullBarRests
%  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mist = "string ensemble 1"
miba = "drawbar organ"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose a a { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose a a { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "III" }
        \transpose a a { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose a a { \vd }
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
