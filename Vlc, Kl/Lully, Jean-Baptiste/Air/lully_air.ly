\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18.3)

\header {
  title     = \markup \bold \italic "Air"
  composer  = "Jean-Baptiste Lully (1632-1687)"
  arranger  = "arr.: Andrey Buriakov"
  enteredby = "cellist (2016-04-01)"
%  piece     = "()"
}

voiceconsts = {
  \key f \major
  \time 3/4
  \tempo "Allegro" 4=140
  \numericTimeSignature
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

mfp = \markup { "1." \dynamic mf ", 2." \dynamic p }
rit = \markup \bold \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose f f { \va }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Akkor-" "deon" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose f f { \vb }
        }

        \new Dynamics \dy

        \new Staff {
          \transpose f f { \vc }
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
