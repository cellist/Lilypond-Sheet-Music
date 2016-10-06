\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Lied des Bauern"
  subtitle  = "- aus den \"Lyrischen Stücken\" -"
  composer  = "Edvard Hagerup Grieg"
  arranger  = "(1843-1907)"
  enteredby = "cellist (2016-10-05)"
  piece     = "op. 65, Nr. 2"
}

voiceconsts = {
  \key g \minor
  \time 4/4
  \tempo "Andante semplice" 4=70
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

mep = \markup \center-column { \italic "meno " \dynamic p }
pc  = \markup { \dynamic p \italic " cantabile" }

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
