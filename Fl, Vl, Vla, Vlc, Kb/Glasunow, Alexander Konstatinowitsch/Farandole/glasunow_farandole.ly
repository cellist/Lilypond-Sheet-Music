\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.15)

\header {
  title     = \markup \bold \italic "Farandole"
  subtitle  = "- aus: \"Les Ruses d'Amour\" -"
  composer  = "Alexander Konstantinowitsch Glasunow (1865–1936)"
  arranger  = "arr.: Chris May"
  enteredby = "cellist (2014-12-25)"
}

voiceconsts = {
  \key g \major
  \time 3/4
  \tempo "Allegretto " 4=150
  \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mifl  = "trumpet"
mist  = "string ensemble 1"
miva  = "pizzicato strings"
%miba = "bassoon"
miba  = "drawbar organ"

anim = \mark \markup \box "Animando"
vivo = \mark \markup \box "Vivo"

boxa = { \bar "||" \mark \markup \box "A" }
boxb = { \bar "||" \mark \markup \box "B" }
boxc = { \bar "||" \mark \markup \box "C" \key c \major }
boxd = { \bar "||" \mark \markup \box "D" }
boxe = { \bar "||" \mark \markup \box "E" \key g \major }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Flöte" }
        \transpose g c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" }
        \transpose g c { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose g c { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose g c { \vd }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Kontra-" "baß" }
        \transpose g c { \ve }
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
