\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.25)

\header {
  title     = \markup \bold \italic "Sonata Prima"
  composer  = "Antonio Lucio Vivaldi (1678-1741)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2014-09-28)"
  piece     = "(op. 13)"
}

voiceconsts = {
  \key c \major
  \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 8)
}

mifl = "clarinet"
mist = "string ensemble 1"
miba = "bassoon"
mikl = "drawbar organ"

introa = {        \tempo "1. Moderato "                  4=70 \time 3/8 }
introb = { \break \tempo "2. Allegro; Tempo di Gavotta " 4=90
           \time 2/4 \key c \minor
           \set Timing.beamExceptions = #'()
           \set Timing.baseMoment     = #(ly:make-moment 1 2)
           \set Timing.beatStructure  = #'(1)
}
introc = { \break \tempo "3. Aria; Affetuoso "          4.=50
           \time 3/8 \key c \major
}
introd = { \break \tempo "4. Allegro "                   4=100 \time 2/4 }
introe = { \break \tempo "5. Giga - Allegro "           4.=70  \time 6/8 }

daca = \mark \markup \box "D.C."
fine = \mark \markup \box "Fine"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose g g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose g g { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "III" }
        \transpose g g { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose g g { \vd }
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
