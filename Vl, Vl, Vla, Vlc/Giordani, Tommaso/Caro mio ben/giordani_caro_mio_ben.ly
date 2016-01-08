\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = "Caro mio ben"
  composer  = "Tommaso Giordani (um 1740-1806)"
  arranger  = "arr.: Paul Wood"
  enteredby = "cellist (2016-01-06)"
%  piece     = ""
}

voiceconsts = {
 \key c \major
 \time 4/4
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Larghetto " 4=60
 \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mifl= "oboe"
mist = "string ensemble 1"
miva = "pizzicato strings"
%miba = "bassoon"
miba = "drawbar organ"

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
