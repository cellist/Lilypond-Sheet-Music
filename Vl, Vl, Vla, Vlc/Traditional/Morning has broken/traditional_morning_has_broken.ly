\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.4)

\header {
  title     = \markup \bold \italic "Morning has broken"
  composer  = "(gälisch)"
  arranger  = "arr.: Jordan Grigg"
  enteredby = "cellist (2014-09-13)"
}

voiceconsts = {
  \key d \major
  \time 3/4
  \tempo "Moderato " 4=112
  %\numericTimeSignature
  \compressFullBarRests
}

mihi = "clarinet"
mist = "string ensemble 1"
milo = "drawbar organ"

rit = \mark \markup \box "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose d d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose d d { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose d d { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
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
