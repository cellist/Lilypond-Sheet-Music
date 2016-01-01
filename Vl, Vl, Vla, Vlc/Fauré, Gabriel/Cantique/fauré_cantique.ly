\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18.2)

\header {
  title     = "Cantique de Jean Racine"
  composer  = "Gabriel Fauré (1845-1924)"
  arranger  = "arr.: Paul Wood"
  enteredby = "cellist (2016-01-01)"
  piece     = "Op. 11 (1863-64)"
}

voiceconsts = {
 \key d \major
 \time 4/4
 \numericTimeSignature
 \compressFullBarRests
 \tempo "Andante " 4=70
 \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mifl= "oboe"
mist = "string ensemble 1"
miva = "pizzicato strings"
%miba = "bassoon"
miba = "drawbar organ"

pdol  = \markup { \dynamic p \italic " dolce" }
piuf  = \markup { \italic "piú" \dynamic f }
pora  = \mark \markup \box \bold \italic "poco rall."
psub  = \markup {\dynamic p \italic " subito" }
ppsub = \markup {\dynamic pp \italic " subito" }
sim   = \markup \italic "simile"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

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
