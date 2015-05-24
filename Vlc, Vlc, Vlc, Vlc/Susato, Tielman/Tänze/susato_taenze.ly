\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.15)

\header {
  title     = \markup \bold \italic "Tänze"
  composer  = "Tielman Susato (1510-1570)"
  arranger  = "arr.: Paul Wood"
  enteredby = "cellist (2015-05-23)"
%  piece     = "()"
}

voiceconsts = {
  \key fis \minor
  \clef "bass"
  \numericTimeSignature
  \compressFullBarRests
  %\set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mist = "string ensemble 1"
%miba = "drawbar organ"
%miba = "harpsichord"
miba = "electric bass (finger)"
%mist = "church organ"
%miba = "church organ"

viva = { \bar "||" \tempo "Vivace " 4=150 \time 4/4 }

atem = \markup \bold \italic "a tempo"
pral = \markup \bold \italic "poco rall."
rall = \markup \bold \italic "rall."

introa = {        \tempo "1. Mon Amy - Allegro "  4=120 \time 4/4 }
introb = { \break \tempo "2. Hoboecken Dance "    4=140 \time 6/4 }
introc = { \break \tempo "3. Allemande - Vivace " 4=150 \time 4/4 }
introd = { \break \tempo "4. Ronde - Allegro "    4=120 \key d \major }
introe = { \break \tempo "5. Saltarelle "         4=140 \time 6/4 }
introf = { \break \tempo "6. Ronde D.C. "         4=120 \time 4/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
     \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
\transpose fis fis { \va }
     }

     \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose fis fis { \vb }
     }

     \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose fis fis { \vc }
     }

     \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
        \transpose fis fis { \vd }
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
