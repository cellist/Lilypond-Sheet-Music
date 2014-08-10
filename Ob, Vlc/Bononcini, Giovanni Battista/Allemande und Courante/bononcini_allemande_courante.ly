\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.5)

\header {
  title     = \markup \bold \italic "Allemande & Courante"
  composer  = "Giovanni Battista Bononcini"
  arranger  = "(1670-1747)"
  enteredby = "cellist (2014-08-10)"
}

voiceconsts = {
  %\numericTimeSignature
  \compressFullBarRests
}

mihi = "clarinet"
milo = "bassoon"
%mihi = "bright acoustic"
%milo = "acoustic bass"

introa = {
           \tempo "1. Allemande " 4=90
           \key b \major
           \time 4/4
           \partial 8
           % Set default beaming for all staves
           \set Timing.beamExceptions = #'()
           \set Timing.baseMoment     = #(ly:make-moment 1 4)
           \set Timing.beatStructure  = #'(1 1 1 1)
}

introb = {
           \break
           \tempo "2. Courante " 4=140
           \key c \major
           \time 6/4
           \partial 8
           % Set default beaming for all staves
           \set Timing.beamExceptions = #'()
           \set Timing.baseMoment     = #(ly:make-moment 3 4)
           \set Timing.beatStructure  = #'(1 1)
}

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Oboe" }
        \transpose b f { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose b f { \vb }
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
