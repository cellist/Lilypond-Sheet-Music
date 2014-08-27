\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Fantasia"
  composer  = "Bálint Bakfark (1507-1576)"
  arranger  = "arr.: Ross A. Cohen"
  enteredby = "cellist (2014-08-27)"
}

voiceconsts = {
  \key es \major
  \time 4/2
  \clef "bass"
  %\numericTimeSignature
  \compressFullBarRests
  \tempo "Moderato " 2=70
}

%mihi = "clarinet"
%milo = "bassoon"
%mihi = "bright acoustic"
%milo = "acoustic bass"
mihi = "string ensemble 1"
milo = "drawbar organ"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose es es { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose es es { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose es es { \vc }
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
