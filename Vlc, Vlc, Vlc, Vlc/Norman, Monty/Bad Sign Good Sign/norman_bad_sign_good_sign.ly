\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19.4)

\header {
  title     = \markup \bold \italic "Bad Sign, Good Sign"
  subtitle  = "aus: \"James Bond jagt Dr. No\""
  composer  = "Monty Norman (*1928)"
  arranger  = "arr.: Catriona"
  enteredby = "cellist (2015-04-18)"
  piece     = "(1962)"
}

voiceconsts = {
  \key g \major
  \clef "bass"
  \time 4/4
  \numericTimeSignature
  \compressFullBarRests
%  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  \tempo "Allegro " 4=130
}

mifl = "clarinet"
mist = "string ensemble 1"
miba = "bassoon"
%miba = "drawbar organ"

adli = \markup \bold \italic "ad lib."
ppsc = \markup { \dynamic pp \bold \italic " scherzando." }
scbr = \markup \bold \italic "(scherzando.)"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose g f { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose g f { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose g f { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
        \transpose g f { \vd }
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
