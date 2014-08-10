\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 24)

\header {
  title     = \markup \bold \italic "Menuett"
  subtitle  = "- aus den \"kleinen Duetten\" -"
  composer  = "Valentin Rathgeber"
  arranger  = "(1682-1750)"
  enteredby = "cellist (2014-08-10)"
}

voiceconsts = {
  \key c \major
  \time 3/4
  \tempo "Allegretto " 4=120
  %\numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
}

mihi = "clarinet"
milo = "bassoon"
%mihi = "bright acoustic"
%milo = "acoustic bass"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Oboe" }
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c c { \vb }
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
