\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.1)

\header {
  title     = \markup \bold \italic "Once, Twice, Thrice, I Julia tried"
  subtitle  = "(Three Part Round)"
  composer  = "Henry Purcell"
  arranger  = "(1659-1695)"
  enteredby = "cellist (2014-07-13)"
}

voiceconsts = {
  \key g \minor
  \time 2/2
  \tempo "Allegro " 4=120
  \clef "tenor"
  %\numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1 1)
}

%mihi = "clarinet"
%milo = "bassoon"
milo = "church organ"

rit = \markup \bold \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose g a, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose g a, { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose g a,, { \vc }
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
