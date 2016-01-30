\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Concerto in D"
  composer  = "Ferdinand Zellbell sen. (1689-1765)"
  arranger  = "arr.: Anders Lundh"
  enteredby = "cellist (2014-11-11)"
}

voiceconsts = {
  \key d \major
  %\numericTimeSignature
  \compressFullBarRests
}

mieh = "english horn"
mist = "string ensemble 1"
milo = "drawbar organ"

introa = {        \tempo "1. Siciliana - Largo " 4.=60  \time 6/8 }
introb = { \break \tempo "2. Adagio "             2=30  \time 2/2 }
introc = { \break \tempo "3. Allegro "            4=110 \time 3/4 }

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
        \set Staff.midiInstrument = \mieh
        \set Staff.instrumentName = \markup \center-column { "Englisch" "Horn" }
        \transpose d a { \vc }
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
