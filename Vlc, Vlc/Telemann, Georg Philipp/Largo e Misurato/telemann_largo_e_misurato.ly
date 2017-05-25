\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title     = \markup \bold \italic "Largo e Misurato"
  composer  = "Georg Philipp Telemann (1681-1767)"
  arranger  = "arr.: Hélène Schneider"
  enteredby = "cellist (2017-05-25)"
  piece     = "TWV 40.111"
}

voiceconsts = {
  \key a \minor
  \clef "bass"
  \time 3/4
  %\numericTimeSignature
  \compressFullBarRests
%  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  \tempo "Largo " 4=50
}

mihi = "cello"
mist = "string ensemble 1"
%miba = "drawbar organ"
miba = "bassoon"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose a a { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose a a { \vb }
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
