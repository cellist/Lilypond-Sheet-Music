\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 21.25)

\header {
  title     = \markup \bold \italic "Bourrée"
  composer  = "Jean-Baptiste Lully (1632-1687)"
  arranger  = "arr.: Andrey Buriakov"
  enteredby = "cellist (2016-04-01)"
%  piece     = "()"
}

voiceconsts = {
  \key b \major
  \time 2/2
  \tempo "Vivamente" 4=160
%  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mifl= "oboe"
% mist = "string ensemble 1"
mist = "trumpet"
miva = "pizzicato strings"
%miba = "bassoon"
%miba = "drawbar organ"
miba = "trombone"
%miba = "tuba"
% mikl = "harpsichord"
% mikl = "accordion"
mikl = "concertina"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose b b { \va }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Akkor-" "deon" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose b b { \vb }
        }

        \new Dynamics \dy

        \new Staff {
          \transpose b b { \vc }
        }
        >>
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
