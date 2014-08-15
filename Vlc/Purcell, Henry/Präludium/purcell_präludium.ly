\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 28)

\header {
  title       = \markup \bold \italic "Präludium in g-moll"
  composer    = "Henry Purcell"
  arranger    = "(1659-1695)"
  enteredby   = "cellist (2014-08-14)"
  piece       = "ZN 773"
}

voiceconsts = {
  \key d \minor
  \time 2/2
  \tempo "Moderato " 4=80
  \clef "bass"
  % \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1 1)
}

milo = "bassoon"

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose d g { \va }
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
