\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Sonata in d-moll"
  subtitle  = "- Original in c-moll -"
  composer  = "William Croft (1678-1727)"
  arranger  = "arr.: Martin Grayson"
  enteredby = "cellist (2014-08-27)"
  piece     = "Op. 3 Nr. 1"
}

voiceconsts = {
  \key c \minor
  \clef "bass"
  %\numericTimeSignature
  \compressFullBarRests
}

%mihi = "clarinet"
%milo = "bassoon"
%mihi = "bright acoustic"
%milo = "acoustic bass"
mihi = "string ensemble 1"
milo = "drawbar organ"

introa = {        \tempo "1. Grave "    4=50 \time 2/2 }
introb = { \break \tempo "2. Allegro "  4=100 }
introc = { \break \tempo "3. Adagio "   4=50 \time 4/4 }
introd = { \break \tempo "4. Allegro " 4.=70 \time 6/8 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose c d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose c d { \vb }
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
