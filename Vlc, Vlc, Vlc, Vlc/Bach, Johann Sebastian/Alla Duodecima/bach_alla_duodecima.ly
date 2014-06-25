\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 16.5)

\header {
  title     = \markup \bold \italic "Alla Duodecima"
  composer  = "Johann Sebastian Bach (1685-1750)"
  arranger  = "arr.: Ross A. Cohen"
  enteredby = "cellist (2014-06-25)"
}

voiceconsts = {
  \key d \minor
  \time 2/2
  \clef "bass"
  \tempo "Poco Allegretto " 2=60
  %\numericTimeSignature
  \compressFullBarRests
}

mihi = "clarinet"
milo = "bassoon"

dira = \markup \bold \italic "dim. e rall."
piuf = \markup { \bold \italic "piú " \dynamic f }
sost = \markup \italic "sostenuto"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose d d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose d d { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose d d { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
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
