\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title = "Amor vittorioso"
  composer = "Giovanni Giacomo Gastoldi (1556-1609)"
  arranger = "arr.: Erwin Hurni"
  enteredby = "cellist (2014-04-27)"
}

voiceconsts = {
 \clef "bass"
 \key a \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 2/2
 \tempo "Madrigal " 2=70
}

mihi = "clarinet"
milo = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose a g, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose a g, { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose a g, { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
        \transpose a g, { \vd }
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
