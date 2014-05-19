\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Adagio für Streicher"
  composer  = "Samuel Barber (1910-1981)"
  arranger  = "arr.: Philippe Marillia"
  enteredby = "cellist (2014-05-19)"
  piece     = "(1938)"
}

voiceconsts = {
 \key g \minor
 \clef "bass"
 \numericTimeSignature
 \compressFullBarRests
 \time 4/4
 \tempo "Adagio " 4=50
}

%mihi = "clarinet"
%milo = "bassoon"
mihi = "church organ"
milo = "church organ"

rall = \markup \bold \italic "rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose g d, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose g d, { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose g d, { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
        \transpose g d, { \vd }
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
