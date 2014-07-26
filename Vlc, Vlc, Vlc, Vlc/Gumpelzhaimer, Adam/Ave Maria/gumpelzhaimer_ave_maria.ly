\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Ave Maria"
  subtitle  = "(Kanon zu vier Stimmen)"
  composer  = "Adam Gumpelzhaimer"
  arranger  = "(1559-1625)"
  enteredby = "cellist (2014-07-26)"
}

voiceconsts = {
  \key c \major
  \time 4/4
  \tempo "Moderato " 4=80
  \clef "bass"
  %\numericTimeSignature
  \compressFullBarRests
}

%mihi = "clarinet"
%milo = "bassoon"
milo = "church organ"

rit = \markup \bold \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose c c, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose c c, { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose c c,, { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
        \transpose c c,, { \vd }
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
