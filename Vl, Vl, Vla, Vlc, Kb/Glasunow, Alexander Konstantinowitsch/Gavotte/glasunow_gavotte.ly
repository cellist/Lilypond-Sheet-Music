\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 16.35)

\header {
  title     = \markup \bold \italic "Gavotte"
  subtitle  = "- aus: \"Les Ruses d'Amour\" -"
  composer  = "Alexander Konstantinowitsch Glasunow"
  arranger  = "(1865–1936)"
  enteredby = "cellist (2014-12-22)"
}

voiceconsts = {
  \key d \major
  \time 2/2
  \tempo "Moderato " 2=70
  \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mifl= "oboe"
mist = "string ensemble 1"
miva = "pizzicato strings"
%miba = "bassoon"
miba = "drawbar organ"

arco = \markup \bold \italic "arco"
atem = \markup \italic "a tempo"
div  = \markup \italic "div."
pizz = \markup \bold \italic "pizz."
prit = \markup \italic "poco rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = <<
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
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose d d { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose d d { \vd }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Kontra-" "baß" }
        \transpose d d { \ve }
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
