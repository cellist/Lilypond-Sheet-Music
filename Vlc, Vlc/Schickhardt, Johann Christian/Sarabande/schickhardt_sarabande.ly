\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title     = \markup \bold \italic "Sarabande"
  composer  = "Johann Christian Schickhardt (1682-1762)"
  arranger  = "arr.: Jürgen Knuth"
  enteredby = "cellist (2014-11-14)"
}

voiceconsts = {
  \key c \major
  \time 3/2
  \clef "bass"
  \tempo "Adagio " 2=60
  %\numericTimeSignature
  \compressFullBarRests
}

mihi = "clarinet"
mist = "string ensemble 1"
miba = "drawbar organ"

mpcg = \markup { \dynamic mp \italic " con gracia" }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose c f { \va }
      }
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose c f { \vb }
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
