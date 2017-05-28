\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 17.6)

\header {
  title     = \markup \bold \italic "Bergamasca"
  composer  = "Girolamo Frescobaldi (1583-1643)"
  arranger  = "arr.: Jürgen Knuth"
  enteredby = "cellist (2017-05-28)"
  piece     = "Fiori Musicali, Op.12 (F 12.46, 1635)"
}

voiceconsts = {
  \key c \major
  \time 4/4
  \clef "bass"
  \numericTimeSignature
%  \compressFullBarRests
  \tempo "Allegro moderato " 4=110
}

mifl= "oboe"
mist = "string ensemble 1"
%miba = "cello"
miba = "bassoon"
%miba = "tuba"
mikl = "harpsichord"
% mikl = "accordion"

rit = \mark \markup \box "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose c f, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose c f, { \vb }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose c f, { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
        \transpose c f, { \vd }
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
