\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.375)

\header {
  title     = \markup \bold \italic "Voi che sapete che cosa è amor"
  subtitle  = "(Arie des Cherubino aus dem \"Figaro\")"
  composer  = "Wolfgang Amadeus Mozart (1756-1791)"
  arranger  = "arr.: Andrei Visotsky"
  enteredby = "cellist (2015-01-03)"
  piece     = "KV 492 (1786)"
}

voiceconsts = {
  \key b \major
  \time 2/4
  \tempo "Andante con moto " 4=70
  \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 8)
}

mifl= "oboe"
mist = "string ensemble 1"
miva = "pizzicato strings"
%miba = "bassoon"
miba = "drawbar organ"

arco = \markup \bold \italic "arco"
pizz = \markup \bold \italic "pizz."

boxa = { \bar "||" \mark \markup \box "A" }
boxb = { \bar "||" \mark \markup \box "B" }
boxc = { \bar "||" \mark \markup \box "C" }
boxd = { \bar "||" \mark \markup \box "D" }
boxe = { \bar "||" \mark \markup \box "E" }
boxf = { \bar "||" \mark \markup \box "F" }
boxg = { \bar "||" \mark \markup \box "G" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose b b { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose b b { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose b b { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose b b { \vd }
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
