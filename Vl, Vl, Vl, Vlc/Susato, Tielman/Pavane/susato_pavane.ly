\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Pavane"
  composer  = "Tielman Susato (1510-1570)"
  arranger  = "arr.: Graham Boag"
  enteredby = "cellist (2014-11-05)"
}

voiceconsts = {
  \key f \major
  \time 4/4
  \tempo "Allegro " 4=120
  %\numericTimeSignature
  \compressFullBarRests
  %\set tupletSpannerDuration = #(ly:make-moment 1 2)
}

mifl = "clarinet"
mist = "string ensemble 1"
miba = "drawbar organ"

fmar = \markup { \dynamic f \italic " marcato" }
mfmr = \markup { \dynamic mf \italic " marcato" }
mpmr = \markup { \dynamic mp \italic " marcato" }
pleg = \markup { \dynamic p \italic " legato" }
pmar = \markup { \dynamic p \italic " marcato" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose f c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose f c { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "III" }
        \transpose f c { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose f c { \vd }
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
