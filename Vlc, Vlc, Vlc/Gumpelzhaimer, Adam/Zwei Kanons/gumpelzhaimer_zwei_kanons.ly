\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.5)

\header {
  title     = \markup \bold \italic "Zwei Kanons zu drei Stimmen"
  composer  = "Adam Gumpelzhaimer"
  arranger  = "(1559-1625)"
  enteredby = "cellist (2014-07-26)"
}

voiceconsts = {
  \key f \major
  \time 4/4
  \clef "bass"
  %\numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1)
}

%mihi = "clarinet"
%milo = "bassoon"
milo = "church organ"

rit = \markup \bold \italic "rit."

introa = {        \tempo "1. Illumina oculos meos " 4=80 }
introb = { \break \tempo "2. Misere nostri " 4=70 \time 2/4 \key c \major }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose f f, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose f f, { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose f f,, { \vc }
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
