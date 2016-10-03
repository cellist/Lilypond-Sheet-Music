\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.75)

\header {
  title = "Ciaccona"
  composer = "Benedetto Marcello (1686-1739)"
  arranger = "arr. Björn Sothmann"
  opus = "Op. 2, Nr. 13"
  enteredby = "cellist (2010-09-14)"
}

voiceconsts = {
 \key f \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/4
 \tempo "Allegretto " 4=100
   % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
}

mist = "string ensemble 1"
miba = "harpsichord"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose f c, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose f c { \vb }
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
