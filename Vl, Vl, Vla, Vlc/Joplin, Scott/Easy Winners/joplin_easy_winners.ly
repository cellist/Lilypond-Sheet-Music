\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Easy Winners"
  composer = "Scott Joplin (1867-1917)"
  arranger = "arr.: Ken Abeling"
  enteredby = "cellist (2015-12-30)"
}

voiceconsts = {
 \key g \major
 \time 2/4
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Lively " 4=90
}

mifl= "oboe"
mist = "string ensemble 1"
miva = "pizzicato strings"
%miba = "bassoon"
miba = "drawbar organ"

boxa = { \mark \markup \box "A" }
boxb = { \mark \markup \box "B" }
boxc = { \mark \markup \box "C" }
boxd = { \mark \markup \box "D" }
boxe = { \mark \markup \box "E" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose c c { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose c c { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
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
