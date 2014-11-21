\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.5)

\header {
  title     = \markup \bold \italic "Sinfonia III & VII"
  composer  = "Johann Sebastian Bach (1685-1750)"
  arranger  = "arr.: Mikio Kamada"
  enteredby = "cellist (2014-11-19)"
}

voiceconsts = {
  \key d \major
  %\numericTimeSignature
  \compressFullBarRests
}

mihi = "clarinet"
mist = "string ensemble 1"
miba = "drawbar organ"

mpcg = \markup { \dynamic mp \italic " con gracia" }

introa = {        \tempo "1. Sinfonia Nr. 3, BWV 789" 4=80 \time 4/4 }
introb = { \break \tempo "2. Sinfonia Nr. 7, BWV 793" 4=90 \time 3/4 \key g \major }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" }
        \transpose d d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose d d { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose d d { \vc }
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
