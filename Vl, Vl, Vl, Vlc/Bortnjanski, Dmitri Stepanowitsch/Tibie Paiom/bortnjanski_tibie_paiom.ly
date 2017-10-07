\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 24)

\header {
  title     = \markup \italic "Tibié paiom"
  composer  = "Dmitri Stepanowitsch Bortnjanski (1751-1825)"
  arranger  = "arr.: Gabriel Thoorens"
  enteredby = "cellist (2012-04-02)"
  piece     = "(1805)"
}

voiceconsts = {
 \key c \major
 \time 4/4
 \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Moderato " 4=80
}

mist = "string ensemble 1"
miba = "cello"

moral = \markup \italic "molto rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose c g, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose c g, { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "III" }
        \transpose c g, { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c g, { \vd }
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
