\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.1)

\header {
  title     = \markup \bold \italic "Andante"
  subtitle  = \markup \bold \italic "Mr. Taylor's favourite"
  composer  = "Carl Friedrich Abel (1723-1787)"
  arranger  = "arr.: Klaus Bundies"
  enteredby = "cellist (2014-11-17)"
}

voiceconsts = {
  \key d \major
  \time 3/4
  \tempo "Andante un poco Adagio " 4=70
  %\numericTimeSignature
  \compressFullBarRests
}

mihi = "clarinet"
mist = "string ensemble 1"
miba = "drawbar organ"

semp = \markup { \italic "sempre " \dynamic p }

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
        \set Staff.midiInstrument = \miba
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
