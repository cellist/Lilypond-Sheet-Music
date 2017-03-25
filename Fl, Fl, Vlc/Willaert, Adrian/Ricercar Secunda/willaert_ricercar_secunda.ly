\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Ricercar Secunda"
  subtitle  = "- \"Fantesie, et recerchari a tre voci\" -"
  composer  = "Adrian Willaert (1490-1562)"
  arranger  = "arr.: Allen Garvin"
  enteredby = "cellist (2017-03-25)"
  piece = "publ. 1549"
}

voiceconsts = {
  \key c \major
  \clef "treble"
  \time 4/2
%  \numericTimeSignature
  \compressFullBarRests
  \tempo "Moderato " 2=110
}

%mihi = "clarinet"
mifl = "flute"
mist = "string ensemble 1"
%miba = "drawbar organ"
miba = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" "I" }
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" "II" }
        \transpose c c { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c c { \vc }
      }
>>

\layout {
}

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
