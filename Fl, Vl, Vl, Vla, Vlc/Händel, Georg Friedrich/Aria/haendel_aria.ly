\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 16.125)

\header {
  title     = \markup \bold \italic "Aria"
  composer  = "Georg Friedrich Händel (1685-1759)"
  arranger  = "arr.: Keith Terrett"
  enteredby = "cellist (2015-02-07)"
  piece     = "(HWV 410)"
}

voiceconsts = {
  \key g \major
  \time 4/4
  \tempo "Allegro moderato " 4=96
  %\numericTimeSignature
  \compressFullBarRests
}

mifl = "trumpet"
mist = "string ensemble 1"
miba = "drawbar organ"
mikl = "acoustic grand"

leg = \markup \italic "legato"
rit = \markup \bold \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" }
        \transpose g g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I"}
        \transpose g g { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II"}
        \transpose g g { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola"}
        \transpose g g { \vd }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello"}
        \transpose g g { \ve }
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
