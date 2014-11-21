\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Quartett in D"
  composer  = "Carl Friedrich Abel (1723-1787)"
  arranger  = "arr.: José Cucó Barber"
  enteredby = "cellist (2014-11-19)"
  piece     = "Wk. 226 (1770)"
}

voiceconsts = {
  \key d \major
  %\numericTimeSignature
  \compressFullBarRests
  \set Staff.tupletSpannerDuration = #(ly:make-moment 1 4)
}

mihi = "clarinet"
mist = "string ensemble 1"
miba = "drawbar organ"

dcaf = \mark \markup \box "D.C. al Fine"
fine = \mark \markup \box "Fine"

introa = {        \tempo "1. Allegro non troppo" 4=110 \time 4/4 }
introb = { \break \tempo "2. Un poco vivace "    4=140 \time 3/4
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose d d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose d d { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose d d { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose d d { \vd }
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
