\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title     = \markup \bold \italic "Wiegenlied"
  subtitle  = "- aus \"Des Knaben Wunderhorn\" -"
  composer  = "Johannes Brahms"
  arranger  = "(1833-1897)"
  enteredby = "cellist (2016-10-05)"
  piece     = "op. 49 (1867)"
}

voiceconsts = {
  \key g \major
  \time 3/4
  \tempo "Zart bewegt" 4=60
  \numericTimeSignature
%  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

%mifl= "oboe"
mist = "string ensemble 1"
mist = "sitar"
%mist = "trumpet"
%miva = "pizzicato strings"
%miba = "bassoon"
%miba = "drawbar organ"
% miba = "trombone"
%miba = "tuba"
% mikl = "harpsichord"
% mikl = "accordion"
% mikl = "concertina"
% mikl = "acoustic grand"
% mikl = "bright acoustic"
mikl = "orchestral harp"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose  g g { \va }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose  g g { \vb }
        }

        \new Dynamics \vdy

        \new Staff {
          \transpose  g g { \vc }
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
