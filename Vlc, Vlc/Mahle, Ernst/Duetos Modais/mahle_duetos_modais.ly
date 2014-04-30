\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.7)

\header {
  title     = \markup \bold \italic "Duetos Modais para Fagotes"
  composer  = "Ernst Mahle"
  arranger  = "(*1929)"
  enteredby = "cellist (2014-04-30)"
  piece     = "(1977)"
}

voiceconsts = {
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
}

mihi = "clarinet"
milo = "bassoon"

rit  = \markup \italic "rit."
piup = \markup { \italic "più " \dynamic p }

introa = { \tempo "1. Andantino " 4.=60 \time 6/8 \key c \major }
introb = { \break \tempo "2. Allegro moderato " 2=60 \time 2/2 }
introc = {
           \break \tempo "3. Energico " 4=110 \time 3/4
           % Set default beaming for all staves
           \set Timing.beamExceptions = #'()
           \set Timing.baseMoment = #(ly:make-moment 1 4)
           \set Timing.beatStructure = #'(1 1 1)
}

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose c d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose c d { \vb }
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
