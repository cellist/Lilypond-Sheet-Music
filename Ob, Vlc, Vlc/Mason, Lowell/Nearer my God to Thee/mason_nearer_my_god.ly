\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.2)

\header {
  title       = \markup \bold \italic "Nearer my God, to Thee"
  composer    = "Lowell Mason (1792-1872)"
  arranger    = "arr.: Jordan Grigg"
  enteredby   = "cellist (2014-08-17)"
  piece       = "(1856)"
}

voiceconsts = {
  \key c \major
  \time 4/4
  \tempo "Moderato " 4=76
  % \numericTimeSignature
  \compressFullBarRests
}

%mihi = "clarinet"
%milo = "bassoon"
%mihi = "concertina"
mihi = "string ensemble 1"
milo = "string ensemble 1"

rit = \markup \bold \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Oboe" }
        \transpose c g, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose c g, { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose c g, { \vc }
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
