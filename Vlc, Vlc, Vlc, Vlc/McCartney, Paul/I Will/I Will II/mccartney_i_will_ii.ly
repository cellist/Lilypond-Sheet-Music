\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title     = \markup \bold \italic "I Will"
  composer  = "Paul McCartney"
  arranger  = "(*1942)"
  enteredby = "cellist (2014-07-04)"
}

voiceconsts = {
 \key f \major
 \clef "bass"
 \numericTimeSignature
 \compressFullBarRests
 \time 2/4
 \tempo "Lively Two " 4=120
}

%mihi = "clarinet"
%milo = "bassoon"
milo = "trombone"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose f g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose f g { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose f g { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
        \transpose f g { \vd }
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
