\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Zwei Divertimenti"
  composer  = "Franz Joseph Haydn (1732-1809)"
  arranger  = "arr.: Ross A. Cohen"
  enteredby = "cellist (2014-06-02)"
}

voiceconsts = {
 \key g \major
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
}

%mihi = "clarinet"
%milo = "bassoon"
mihi = "harpsichord"
milo = "harpsichord"

mpdl = \markup { \dynamic mp \italic " dolce" }
mfep = \markup { \dynamic mf \italic " espress." }

introa = {        \tempo "1. Adagio "   4=50 \time 3/4 }
introb = { \break \tempo "2. Moderato " 4=70 \time 2/4 \key c \major }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose g g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose g g { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose g g { \vc }
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
