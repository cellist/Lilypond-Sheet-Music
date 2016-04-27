\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 20.25)

\header {
  title     = \markup \bold \italic "Come again"
  subtitle  = "- The Firste Booke of Songes and Ayres -"
  composer  = "John Dowland (1563-1626)"
  arranger  = "arr.: Mylène Javey"
  enteredby = "cellist (2016-04-24)"
  piece     = "Nr. 17 (1597)"
}

voiceconsts = {
  \key d \major
  \time 4/4
  \tempo "Allegretto " 4=140
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
