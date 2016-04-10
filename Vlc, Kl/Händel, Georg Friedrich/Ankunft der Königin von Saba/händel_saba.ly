\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Ankunft der Königin von Saba"
  subtitle  = "- Sinfonia Akt III aus \"Solomon\" -"
  composer  = "Georg Friedrich Händel (1685-1759)"
  arranger  = "arr.: Piet Zwart"
  enteredby = "cellist (2016-04-06)"
  piece     = "HWV 67 (1748)"
}

voiceconsts = {
  \key b \major
  \time 4/4
  \tempo "Allegretto" 4=100
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

pleg = \markup { \dynamic p \italic " leggiero" }
fleg = \markup { \dynamic f \italic " leggiero" }
legg = \markup \italic "leggiero"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose b c' { \va }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Akkor-" "deon" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose b c' { \vb }
        }

        \new Dynamics \dy

        \new Staff {
          \transpose b c' { \vc }
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
