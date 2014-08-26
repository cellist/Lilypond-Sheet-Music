\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.9)

\header {
  title     = \markup \bold \italic "Sonata VIII"
  subtitle  = "- aus: \"12 Sonaten für zwei Violinen und Continuo\" -"
  composer  = "William Boyce (1711-1779)"
  arranger  = "arr.: R. D. Tennent"
  enteredby = "cellist (2014-08-26)"
  piece     = "(1747)"
}

voiceconsts = {
  \key f \major
  %\numericTimeSignature
  \compressFullBarRests
}

%mihi = "clarinet"
%milo = "bassoon"
%mihi = "bright acoustic"
%milo = "acoustic bass"
mihi = "string ensemble 1"
milo = "drawbar organ"

introa = {        \tempo "1. Largo "                       4=60  \time 4/4 }
introb = { \break \tempo "2. Allegro "                     4=120 \time 2/4 }
introc = { \break \tempo "3. Siciliana "                  4.=60  \time 6/8 }
introd = { \break \tempo "4. Tempo di Menuetto: Allegro " 4.=70  \time 3/8 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose f d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose f d { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose f d { \vc }
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
