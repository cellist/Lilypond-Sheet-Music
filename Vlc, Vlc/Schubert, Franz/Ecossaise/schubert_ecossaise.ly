\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 20.3)

\header {
  title     = \markup \bold \italic "Ecossaise"
  composer  = "Franz Peter Schubert"
  arranger  = "(1797-1828)"
  enteredby = "cellist (2016-04-24)"
%  piece     = ""
}

voiceconsts = {
  \key g \major
  \clef "bass"
  \time 2/4
  \numericTimeSignature
  \compressFullBarRests
  \tempo "Moderato " 4=90
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1)
  \set Timing.beatStructure  = #'(1)
}

%mihi = "clarinet"
mist = "string ensemble 1"
miba = "drawbar organ"
%mikl = "acoustic grand"

atta = \markup \italic "attaca"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose g g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose g g { \vb }
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
