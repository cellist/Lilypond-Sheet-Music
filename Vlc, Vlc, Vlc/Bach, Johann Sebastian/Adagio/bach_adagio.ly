\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.45)

\header {
  title     = \markup \bold \italic "Adagio"
  subtitle  = "- aus der Trio Sonate Nr. 1 in Es-Dur -"
  composer  = "Johann Sebastian Bach (1685-1750)"
  arranger  = "arr.: Orfeo Mandozzi"
  enteredby = "cellist (2015-05-17)"
  piece     = "Nr. 2 (BWV 525)"
}

voiceconsts = {
  \key c \major
  \clef "bass"
  \time 12/8
  \tempo "Adagio " 4=50
  \numericTimeSignature
  \compressFullBarRests
  %\set tupletSpannerDuration = #(ly:make-moment 1 4)
}

%mist = "string ensemble 1"
%miba = "drawbar organ"
mist = "church organ"
miba = "church organ"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose c c { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose c c { \vc }
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
