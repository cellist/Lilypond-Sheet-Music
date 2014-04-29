\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.25)

\header {
  title     = \markup \bold \italic "Im Reigen!"
  subtitle  = "- aus: \"Zwei kleine Perlen\" -"
  composer  = "Antonín Dvořák (1841—1904)"
  arranger  = "arr.: Roberto Garcia"
  enteredby = "cellist (2014-04-29)"
  piece     = "B.156"
}

voiceconsts = {
 \clef "bass"
 \key e \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 2/4
 \tempo "Vivace " 4=140
}

mihi = "clarinet"
milo = "bassoon"

dcaf = \mark \markup \italic "D.C. al Fine"
fben = \markup { \dynamic f \italic " ben marcato" }
fine = \mark \markup \italic "Fine"
plgs = \markup { \dynamic p \italic " legato sempre" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose e d, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose e d, { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose e d, { \vc }
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
