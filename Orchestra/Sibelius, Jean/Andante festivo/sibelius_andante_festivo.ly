\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.95)

\header {
  title     = \markup \bold \italic "Andante festivo"
  composer  = "Jean Sibelius (1865-1957)"
  arranger  = "arr.: Hideo Kamioka"
  enteredby = "cellist (2015-01-18)"
  piece     = "(1938)"
}

voiceconsts = {
  \key g \major
  \time 2/2
  \tempo "Andante " 4=64
%  \numericTimeSignature
  \compressFullBarRests
%  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mifl= "trumpet"
mist = "string ensemble 1"
miac = "concertina"
miva = "pizzicato strings"
%miba = "bassoon"
miba = "drawbar organ"

alla = \markup \italic "allargando"
fass = \markup { \dynamic f \italic " assai" }
meno = \markup \italic "meno"
mpdo = \markup { \dynamic mp \italic " dolce" }

boxa = { \bar "||" \mark \markup \box "A" }
boxb = { \bar "||" \mark \markup \box "B" }
boxc = { \bar "||" \mark \markup \box "C" }
boxd = { \bar "||" \mark \markup \box "D" }
boxe = { \bar "||" \mark \markup \box "E" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"
\include "v6.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" }
        \transpose g g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose g g { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose g g { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose g g { \vd }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose g g { \ve }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Kontra-" "baß" }
        \transpose g g { \vf }
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
