\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 24)

\header {
  title     = \markup \bold \italic "Belle qui tiens ma vie"
  composer  = "Thoinot Arbeau / Jehan Tabourot"
  arranger  = "(1520-1595)"
  enteredby = "cellist (2017-05-27)"
  piece     = "\"Orchésographie\" (1589)"
}

voiceconsts = {
  \key f \major
  \time 2/4
  \clef "bass"
  \numericTimeSignature
%  \compressFullBarRests
  \tempo "Pavane " 4=100
}

mifl= "oboe"
% mist = "string ensemble 1"
mist = "trumpet"
miva = "pizzicato strings"
%miba = "bassoon"
%miba = "drawbar organ"
miba = "cello"
%miba = "trombone"
%miba = "tuba"
mikl = "harpsichord"
% mikl = "accordion"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mikl
        \set Staff.instrumentName = \markup \center-column { "Klavier" }
        \transpose f f { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose f f { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose f f { \vc }
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
