\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 21.25)

\header {
  title     = \markup \bold \italic "Herzlich thut mich verlangen"
  subtitle  = "(Choralvorspiel)"
  composer  = "Johann Sebastian Bach (1685-1750)"
  arranger  = "arr.: Tata Ceballos"
  enteredby = "cellist (2014-10-27)"
  piece     = "BWV 727"
}

voiceconsts = {
  \key f \major
  \time 4/4
  \tempo "Adagio " 4=60
  %\numericTimeSignature
  \compressFullBarRests
}

mihi = "clarinet"
mist = "string ensemble 1"
milo = "drawbar organ"
mikl = "acoustic grand"

rit = \mark \markup \box "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
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
        \set Staff.midiInstrument = \milo
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
