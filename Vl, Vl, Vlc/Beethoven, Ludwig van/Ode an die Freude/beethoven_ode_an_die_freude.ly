\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title       = \markup \bold \italic "Ode an die Freude"
  subtitle    = "\"Freude, schöner Götterfunken\""
  composer    = "Ludwig van Beethoven (1770-1827)"
  arranger    = "arr.: Katherine Szamko-Bowes"
  enteredby   = "cellist (2015-04-12)"
  piece       = "Sinfonie Nr. 9, op. 125 (1824)"
}

voiceconsts = {
  \key g \major
  \time 4/4
  \tempo "Moderato " 4=110
  % \numericTimeSignature
  \compressFullBarRests
}

%mihi = "clarinet"
%milo = "bassoon"
mihi = "string ensemble 1"
milo = "drawbar organ"
mikl = "acoustic grand"

boxa = \mark \markup \box "A"
boxb = \mark \markup \box "B"
boxc = { \bar "||" \mark \markup \box "C" }

prit = \mark \markup "poco rit."
rit  = \mark \markup "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose g g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose g g { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
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
