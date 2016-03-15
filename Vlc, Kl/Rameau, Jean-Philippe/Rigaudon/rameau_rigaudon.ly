\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 20.55)

\header {
  title     = \markup \bold \italic "Rigaudon"
  composer  = "Jean-Philippe Rameau (1683-1764)"
  arranger  = "arr.: Sándor Jánosi"
  enteredby = "cellist (2016-03-13)"
%  piece     = "()"
}

voiceconsts = {
  \key d \major
  \time 4/4
  \tempo "Allegro vivace" 4=120
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
        \transpose d d { \va }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Akkor-" "deon" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose d d { \vb }
        }

        \new Dynamics \dy

        \new Staff {
          \transpose d d { \vc }
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
