\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 24)

\header {
  title     = \markup \bold \italic "Gavotte"
  composer  = "Jean François Dandrieu"
  arranger  = "(1682-1738)"
  enteredby = "cellist (2014-08-10)"
}

voiceconsts = {
  \key d \major
  \time 2/4
  \tempo "Allegro " 4=90
  \compressFullBarRests
}

mihi = "clarinet"
milo = "bassoon"
%mihi = "bright acoustic"
%milo = "acoustic bass"

fine = \mark \markup \bold "Fine"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Oboe" }
        \transpose d f { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose d f { \vb }
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
