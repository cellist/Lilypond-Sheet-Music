\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = \markup \bold \italic "Lo Ballo dell' Intorcia"
  composer = "Antonio Valente (~1520 - ~1600)"
  arranger = "arr.: Erwin Hurni"
  enteredby = "cellist (2014-04-29)"
}

voiceconsts = {
 \key g \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 2/4
 \clef "bass"
 \tempo "Moderato " 4=90
}

mihi = "clarinet"
milo = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose g g, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose g g, { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose g g, { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
        \transpose g g, { \vd }
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
