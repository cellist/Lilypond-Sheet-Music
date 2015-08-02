\version "2.16.2"
\include "deutsch.ly"

#(set-global-staff-size 19.5)

\header {
  title     = \markup \bold \italic "Drowsy Maggie"
  composer  = "aus Irland"
%  arranger  = "arr.:"
  enteredby = "cellist (2015-08-02)"
}

voiceconsts = {
  \key e \minor
  \time 4/4
  \tempo "Irish Reel " 4=120
  \clef "bass"
  %\numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1)
%  \slurDashed 
}

mihi = "clarinet"
miba = "bassoon"
%mihi = "string ensemble 1"
%miba = "drawbar organ"
%miba = "acoustic grand"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose e a { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose e a { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose e a { \vc }
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
