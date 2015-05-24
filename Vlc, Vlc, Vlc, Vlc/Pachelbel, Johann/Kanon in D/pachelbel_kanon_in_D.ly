\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Kanon in D"
  composer  = "Johann Pachelbel"
  arranger  = "(1653-1706)"
  enteredby = "cellist (2015-05-24)"
  piece     = "(ca. 1680)"
}

voiceconsts = {
  \key d \major
  \time 4/4
  \clef "bass"
  \numericTimeSignature
  \compressFullBarRests
  %\set tupletSpannerDuration = #(ly:make-moment 1 4)
  \tempo "Adagio " 4=70
}

mist = "string ensemble 1"
miba = "drawbar organ"
%miba = "harpsichord"
mipizz = "electric bass (finger)"
%mist = "church organ"
%miba = "church organ"

arco = \markup \bold \italic "arco"
pizz = \markup \bold \italic "pizz."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
     \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose d d { \va }
     }

     \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose d d { \vb }
     }

     \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose d d { \vc }
     }

     \new Staff {
        \set Staff.midiInstrument = \mipizz
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
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
