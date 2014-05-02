\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title        = \markup \bold \italic "Jesus, meine Freude"
  subtitle     = "- aus: \"Herz und Mund und That und Leben\" -"
  composer     = "Johann Sebastian Bach (1685-1750)"
  arranger     = "arr.: Seong-Tae Cho"
  enteredby    = "cellist (2014-05-02)"
  piece        = "BWV 147"
}

voiceconsts = {
  \key g \major
  %\numericTimeSignature
  \compressFullBarRests
  \time 9/8
  \tempo "Andante ma non troppo " 4.=70
}

mihi = "clarinet"
milo = "bassoon"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose g d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose g d { \vb }
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
