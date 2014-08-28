\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Ciaccona"
  subtitle  = "- Original in F-Dur -"
  composer  = "Benedetto Marcello (1686-1739)"
  arranger  = "arr.: Daniel Schertle"
  enteredby = "cellist (2014-08-28)"
}

voiceconsts = {
  \key f \major
  \time 3/4
  \tempo "Moderato " 4=80
  %\numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
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
        \transpose f d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose f d { \vb }
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
