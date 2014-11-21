\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.4)

\header {
  title     = \markup \bold \italic "Arioso"
  subtitle  = "- aus der Kantate \"Ich steh' mit einem Fuß im Grabe\" -"
  composer  = "Johann Sebastian Bach (1685-1750)"
  arranger  = "arr.: George Pollen"
  enteredby = "cellist (2014-09-23)"
  piece     = "BWV 156"
}

voiceconsts = {
  \key f \major
  \time 2/4
  \tempo "Adagio " 4=32
  \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 8)
}

mifl= "oboe"
mist = "string ensemble 1"
miva = "pizzicato strings"
%miba = "bassoon"
miba = "drawbar organ"

boxa = { \bar "||" \mark \markup \box "A" }
boxb = { \bar "||" \mark \markup \box "B" }
boxc = { \bar "||" \mark \markup \box "C" }
boxd = { \bar "||" \mark \markup \box "D" }

rall = \mark \markup \box "rall"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"
\include "v6.ily"
\include "v7.ily"
\include "v8.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" }
        \transpose f g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Oboe" }
        \transpose f g { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose f g { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose f g { \vd }
      }

      \new Staff {
        \set Staff.midiInstrument = \miva
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose f g { \ve }
      }

      \new Staff {
        \set Staff.midiInstrument = \miva
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose f g { \vf }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Horn" "I" }
        \transpose f g, { \vg }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Horn" "II" }
        \transpose f g, { \vh }
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
