\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Sonata d-moll"
  composer  = "Daniel Purcell (1664-1717)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2014-09-15)"
}

voiceconsts = {
  \key d \minor
  %\numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mihi = "string ensemble 1"
mikl = "drawbar organ"

introa = {        \tempo "1. Adagio "  4=50  \time 4/4  }
introb = { \break \tempo "2. Largo "   4=70  \time 3/4  }
introc = { \pageBreak \tempo "3. Allegro " 4=100 \time 4/4  }
introd = { \break \tempo "4. Giga "   4.=80  \time 12/8 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose d d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose d d { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violine" "III" }
        \transpose d d { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose d d { \vd }
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
