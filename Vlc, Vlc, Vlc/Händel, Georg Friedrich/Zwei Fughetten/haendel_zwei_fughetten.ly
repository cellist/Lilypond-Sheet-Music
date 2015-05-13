\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.6)

\header {
  title     = \markup \bold \italic "Zwei Fughetten"
  subtitle  = "- aus: \"Sechs kleine Fugen\" -"
  composer  = "Georg Friedrich Händel (1685-1759)"
  arranger  = "arr.: R. D. Tennent"
  enteredby = "cellist (2015-05-13)"
%  piece     = ""
}

voiceconsts = {
  \key f \major
  \clef "bass"
  \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 8)
}

mifl = "clarinet"
mist = "string ensemble 1"
miba = "drawbar organ"

adagio = { \bar "||" \tempo "Adagio " 4=40 }

introa = {        \tempo "1. Moderato "  2=50  \time 2/2 }
introb = { \break \tempo "2. Moderato "  2=50  \time 4/4 \key c \major }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = <<
  \new Staff {
    \set Staff.midiInstrument = \mist
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
    \transpose f f { \va }
  }

  \new Staff {
    \set Staff.midiInstrument = \mist
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
    \transpose f f { \vb }
  }

  \new Staff {
    \set Staff.midiInstrument = \miba
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
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
