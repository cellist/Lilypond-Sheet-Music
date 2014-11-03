\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19.15)

\header {
  title     = \markup \bold \italic "D'argent me plains"
  subtitle  = "Aus: \"Vingt & Six Chansons\""
  composer  = "Tielman Susato (1510-1570)"
  arranger  = "arr.: Pete Farrier, Andre Vierendeels"
  enteredby = "cellist (2014-11-02)"
  piece     = "(Antwerpen, 1543)"
}

voiceconsts = {
  \key f \major
  \time 4/4
  \tempo "Moderato " 4=90
  \numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 2)
}

mifl = "clarinet"
mist = "string ensemble 1"
miba = "drawbar organ"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Flöte" }
        \transpose f d' { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose f d' { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose f d' { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose f d' { \vd }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose f d' { \ve }
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
