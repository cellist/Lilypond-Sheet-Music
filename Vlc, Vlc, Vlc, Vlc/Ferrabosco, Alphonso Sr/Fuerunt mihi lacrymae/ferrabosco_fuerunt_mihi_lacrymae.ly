\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 21.3)

\header {
  title     = \markup \bold \italic "Fuerunt mihi lacrymae"
  composer  = "Alphonso Ferrabosco Sr. (ca. 1575-1628)"
  arranger  = "arr.: John Henry Fowler, Martin Grayson"
  enteredby = "cellist (2017-03-22)"
  piece     = "Ch.36"
}

voiceconsts = {
  \key d \minor
  \time 4/4
  \clef "bass"
%  \numericTimeSignature
%  \compressFullBarRests
%  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  \tempo "Moderato " 4=100
}

mifl= "oboe"
mist = "string ensemble 1"
%mist = "trumpet"
miva = "pizzicato strings"
miba = "bassoon"
%miba = "drawbar organ"
%miba = "trombone"
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
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose d d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose d d { \vb }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose d d { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
        \transpose d d { \vd }
      }
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
