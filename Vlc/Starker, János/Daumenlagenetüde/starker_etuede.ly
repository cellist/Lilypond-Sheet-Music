\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 21)

\header {
  title     = \markup \bold \italic "Etüde für die Daumenlage"
  composer  = "János Starker"
  arranger  = "(1924-2013)"
  enteredby = "cellist (2014-12-04)"
}

voiceconsts = {
  \key c \major
  \clef "treble"
  \time 6/8
  %\numericTimeSignature
  \compressFullBarRests
}

milo = "drawbar organ"

na   = \markup \bold "I"
nb   = \markup \bold "II"
nc   = \markup \bold "III"
simi = \markup \italic "simile"

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c c { \va }
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
