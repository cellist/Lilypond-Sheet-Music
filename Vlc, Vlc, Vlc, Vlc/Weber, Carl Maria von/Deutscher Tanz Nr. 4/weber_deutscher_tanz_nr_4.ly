\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.1)

\header {
  title = \markup \bold \italic "Deutscher Tanz Nr. 4"
  composer = "Carl Maria von Weber (1786-1826)"
  arranger = "arr.: Douglas Brooks-Davies"
  enteredby = "cellist (2014-04-29)"
}

voiceconsts = {
 \clef "bass"
 \key d \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/4
 \tempo "Allegretto " 4=130
}

mihi = "clarinet"
milo = "bassoon"

dcaf = \mark \markup \italic "D.C. al Fine"
fine = \mark \markup \italic "Fine"
pdol = \markup { \dynamic p \italic " dolce" }
trio = \mark \markup \box "Trio"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose d g,, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose d g,, { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose d g,, { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
        \transpose d g,, { \vd }
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
