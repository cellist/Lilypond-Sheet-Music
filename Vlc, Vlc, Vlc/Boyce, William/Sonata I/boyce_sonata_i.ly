\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 16.2)

\header {
  title     = \markup \bold \italic "Sonata I"
  subtitle  = "- aus: \"12 Sonaten für zwei Violinen und Continuo\" -"
  composer  = "William Boyce (1711-1779)"
  arranger  = "arr.: R. D. Tennent"
  enteredby = "cellist (2014-08-12)"
  piece     = "(1747)"
}

voiceconsts = {
  \key d \minor
  %\numericTimeSignature
  \compressFullBarRests
}

%mihi = "clarinet"
%milo = "bassoon"
%mihi = "bright acoustic"
%milo = "acoustic bass"
mihi = "string ensemble 1"
milo = "drawbar organ"

introa = {        \tempo "1. Largo "                 4=60  \time 3/4 }
introb = { \break \tempo "2. Fuga - Allegro "        4=130 \time 4/4 }
adagio = {        \tempo "Adagio "                   4=50 }
introc = { \break \tempo "3. Allegro ma non troppo " 4=90  \time 2/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon" "cello I" }
        \transpose d d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose d d { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose d d { \vc }
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
