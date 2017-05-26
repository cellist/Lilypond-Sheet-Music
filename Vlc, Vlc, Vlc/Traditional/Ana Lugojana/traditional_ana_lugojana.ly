\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 24)

\header {
  title     = \markup \bold \italic "Ana Lugojana"
  composer  = "aus Rumänien"
%  arranger  = ""
  enteredby = "cellist (2017-05-26)"
%  piece     = ""
}

voiceconsts = {
  \key c \major
  \time 2/4
  \clef "bass"
  \numericTimeSignature
%  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Allegro " 4=120
}

mifl= "oboe"
% mist = "string ensemble 1"
mist = "cello"
miva = "pizzicato strings"
%miba = "bassoon"
%miba = "drawbar organ"
miba = "bassoon"
%miba = "tuba"
mikl = "harpsichord"
% mikl = "accordion"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose c c { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Fagott" }
        \transpose c c { \vc }
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
