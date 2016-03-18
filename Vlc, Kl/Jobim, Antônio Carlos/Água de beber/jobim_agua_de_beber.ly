\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title     = \markup \bold \italic "Água de beber"
  composer  = \markup \center-column {
    "Antônio Carlos Brasileiro de"
    "Almeida Jobim (1927-1994)"
  }
  arranger  = \markup \center-column { " " "arr.: Vini Carioca" }
  enteredby = "cellist (2016-03-16)"
  piece     = "(1963)"
}

voiceconsts = {
  \key d \major
  \time 2/2
  \tempo "Bossa Nova" 2=60
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

dcsr = \markup \bold \italic "D.C. senza rep."

boxa = { \bar "||" \mark \markup \box \bold "A" }
boxb = { \bar "||" \mark \markup \box \bold "B" }
boxc = { \bar "||" \mark \markup \box \bold "C" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose d c { \va }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Akkor-" "deon" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose d c { \vb }
        }

        \new Dynamics \dy

        \new Staff {
          \transpose d c { \vc }
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
