\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title        = \markup \bold \italic "Bourée"
  subtitle     = "- aus der Lautensuite in e-moll -"
  subsubtitle  = "(transponiert nach h-moll)"
  composer     = "Johann Sebastian Bach (1685-1750)"
  arranger     = "arr.: Seong-Tae Cho"
  enteredby    = "cellist (2014-05-02)"
  piece        = "BWV 996"
}

voiceconsts = {
 \key e \minor
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/4
 \tempo "Moderato " 4=90
}

mihi = "clarinet"
milo = "bassoon"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose e h, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose e h, { \vb }
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
