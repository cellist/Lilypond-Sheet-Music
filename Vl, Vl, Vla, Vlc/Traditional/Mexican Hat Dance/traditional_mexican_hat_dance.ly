\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 17.25)

\header {
  title     = "El Jarabe Tapatío"
  subtitle  = "(Mexican Hat Dance)"
  composer  = "aus Mexiko"
  arranger  = "arr.: Kenneth W. Abeling"
  enteredby = "cellist (2016-01-03)"
%  piece     = ""
}

voiceconsts = {
 \key c \major
 \time 6/8
 \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegro " 4. = 120
% \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mifl= "oboe"
mist = "string ensemble 1"
miva = "pizzicato strings"
%miba = "bassoon"
miba = "drawbar organ"

mff = \markup { \dynamic mf "-" \dynamic f }
pmp = \markup { \dynamic p  "-" \dynamic mp }

boxa = { \bar "||" \mark \markup \box \bold "A" }
boxb = { \bar "||" \mark \markup \box \bold "B" }
boxc = { \bar "||" \mark \markup \box \bold "C" }
boxd = {           \mark \markup \box \bold "D" }
boxe = { \bar "||" \mark \markup \box \bold "E" }
boxf = { \bar "||" \mark \markup \box \bold "F" }
boxg = {           \mark \markup \box \bold "G" }
boxh = { \bar "||" \mark \markup \box \bold "H" }
boxi = {           \mark \markup \box \bold "I" }
boxj = { \bar "||" \mark \markup \box \bold "J" }
boxk = {           \mark \markup \box \bold "K" }
boxl = { \bar "||" \mark \markup \box \bold "L" }

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
