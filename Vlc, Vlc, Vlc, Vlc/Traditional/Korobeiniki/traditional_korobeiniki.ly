\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 21.5)

\header {
  title     = \markup \bold \italic "Korobeiniki"
  composer  = "aus Rußland"
  enteredby = "cellist (2014-05-17)"
  piece     = "(um 1900)"
}

voiceconsts = {
 \key c \major
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/4
 \tempo "Vivement " 4=140
}

mihi = "clarinet"
milo = "bassoon"

dc = \mark \markup \box "D.C."
fn = \mark \markup \box "Fine"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose c c { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose c c { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
        \transpose c c { \vd }
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
