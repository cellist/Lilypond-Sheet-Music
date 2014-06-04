\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.25)

\header {
  title     = \markup \bold \italic "Divertimento in D"
  composer  = "Franz Joseph Haydn (1732-1809)"
  arranger  = "arr.: Ross A. Cohen"
  enteredby = "cellist (2014-06-04)"
}

voiceconsts = {
  \key d \major
  \time 4/4
  \clef "bass"
  %\numericTimeSignature
  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  \compressFullBarRests
  \tempo "Allegro " 4=80
}

%mihi = "clarinet"
%milo = "bassoon"
mihi = "church organ"
milo = "church organ"

\include "v1.ily"
\include "v2.ily"

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
