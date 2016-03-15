\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 19.5)

\header {
  title     = \markup \bold \italic "Ragtime"
  composer  = "Adrián Horváth"
%  arranger  = "arr.:"
  enteredby = "cellist (2016-03-13)"
  piece     = "(2013)"
}

voiceconsts = {
  \key g \minor
  \time 2/2
  \tempo "Allegro" 2=80
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
        \transpose g a { \va }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Akkor-" "deon" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose g a { \vb }
        }

        \new Dynamics \dy

        \new Staff {
          \transpose g a { \vc }
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
