\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Andante"
  subtitle  = "- aus: \"Sonata in d-moll\""
  composer  = "Domenico Cimarosa (1749-1801)"
  arranger  = "arr.: Martin Grayson"
  enteredby = "cellist (2014-08-26)"
}

voiceconsts = {
  \key d \minor
  \time 2/4
  \clef "bass"
  %\numericTimeSignature
  \compressFullBarRests
  \tempo "Andante " 4=60
}

%mihi = "clarinet"
%milo = "bassoon"
%mihi = "bright acoustic"
%milo = "acoustic bass"
mihi = "string ensemble 1"
milo = "drawbar organ"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose a d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose a d { \vb }
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
