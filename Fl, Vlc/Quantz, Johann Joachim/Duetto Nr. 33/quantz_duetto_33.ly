\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 21)

\header {
  title     = \markup \bold \italic "Duetto Nr. 33"
  composer  = "Johann Joachim Quantz (1697-1773)"
  arranger  = "arr.: Fred Paul"
  enteredby = "cellist (2017-10-10)"
%  piece     = ""
}

voiceconsts = {
  \key d \major
  \time 2/4
  \clef "bass"
%  \numericTimeSignature
%  \compressFullBarRests
%  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  \tempo "Allegretto " 4=65
}

mifl = "flute"
mist = "string ensemble 1"
miba = "cello"
mikl = "harpsichord"

\include "v1.ily"
\include "v2.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" }
        \transpose d d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose d d { \vb }
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
