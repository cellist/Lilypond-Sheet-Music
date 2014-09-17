\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.75)

\header {
  title     = \markup \bold \italic "Suite"
  composer  = "Marc-Antoine Charpentier (1643-1704)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2014-09-15)"
}

voiceconsts = {
  \key c \major
  %\numericTimeSignature
  \compressFullBarRests
  % \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mist = "string ensemble 1"
miba = "drawbar organ"

introa = {            \tempo "1. Prelude I "       2=70  \time 2/2  }
introb = { \break     \tempo "2. Prelude II "      4=80  \time 4/4  }
introc = { \break     \tempo "3. Sarabande "       4=80  \time 3/4  }
introd = { \break     \tempo "4. Gigue angloise "  4=140 }
introe = { \pageBreak \tempo "5. Gigue francoise " 2=80  \time 2/2 }
introf = { \break     \tempo "6. Passacaille "     4=80  \time 3/4
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose c c { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose c c { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c c { \vd }
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
