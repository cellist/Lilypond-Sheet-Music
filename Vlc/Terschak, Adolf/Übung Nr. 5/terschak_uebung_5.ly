\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Übung Nr. 5"
  subtitle  = "aus: \"Tägliche Übungen\""
  composer  = "Adolf Terschak"
  arranger  = "(1832-1901)"
  enteredby = "cellist (2014-06-15)"
  piece     = "op. 71"
}

voiceconsts = {
  \key d \major
  \time 4/4
  \tempo "Moderato " 4=80
  \clef "tenor"
  %\numericTimeSignature
  \compressFullBarRests
}

mihi = "clarinet"
milo = "bassoon"

sest = \markup \italic "sempre staccato"

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose d g,, { \va }
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
