\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 20.5)

\header {
  title     = \markup \bold \italic "Vois sur ton chemin"
  subtitle  = "- \"Die Kinder des Monsieur Mathieu\" -"
  composer  = "Bruno Coulais (*1954)"
%  arranger  = ""
  enteredby = "cellist (2017-05-26)"
  piece     = "Les choristes (2003)"
}

voiceconsts = {
  \key d \minor
  \time 4/4
  \clef "bass"
  \numericTimeSignature
%  \compressFullBarRests
  \tempo "Allegretto " 4=90
}

mifl= "oboe"
% mist = "string ensemble 1"
mist = "trumpet"
miva = "pizzicato strings"
%miba = "bassoon"
%miba = "drawbar organ"
%miba = "cello"
miba = "trombone"
%miba = "tuba"
mikl = "harpsichord"
% mikl = "accordion"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose d d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose d d { \vb }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose d d { \vc }
        }

        \new Dynamics \dy

        \new Staff {
          \transpose d d { \vd }
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
