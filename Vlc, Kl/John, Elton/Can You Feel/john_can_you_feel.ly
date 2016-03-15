\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 19.25)

\header {
  title     = \markup \bold \italic "Can You Feel the Love Tonight?"
  subtitle  = "(Der König der Löwen)"
  composer  = "Reginald Kenneth Dwight (*1947)"
  arranger  = "arr.: Zabalza Asier"
  enteredby = "cellist (2016-03-11)"
  piece     = "(1994)"
}

voiceconsts = {
  \key b \major
  \time 4/4
  \tempo "Andantino " 4=80
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

music = <<
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose b d' { \va }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Akkor-" "deon" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose b d' { \vb }
        }

%        \new Dynamics \v

        \new Staff {
          \transpose b d' { \vc }
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
