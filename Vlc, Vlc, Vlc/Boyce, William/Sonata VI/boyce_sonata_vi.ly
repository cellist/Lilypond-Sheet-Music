\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Sonata VI"
  subtitle  = "- aus: \"12 Sonaten für zwei Violinen und Continuo\" -"
  composer  = "William Boyce (1711-1779)"
  arranger  = "arr.: R. D. Tennent"
  enteredby = "cellist (2014-08-25)"
  piece     = "(1747)"
}

voiceconsts = {
  \key c \major
  %\numericTimeSignature
  \compressFullBarRests
}

%mihi = "clarinet"
%milo = "bassoon"
%mihi = "bright acoustic"
%milo = "acoustic bass"
mihi = "string ensemble 1"
milo = "drawbar organ"

introa = {        \tempo "1. Adagio "     2=60  \time 3/2 }
introb = { \break \tempo "2. Vivace "     4=140 \time 4/4 }
introc = { \break \tempo "3. Adagio "     4=50 }
introd = { \break \tempo "4. Affettuoso " 4=150 \time 3/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose c g, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose c g, { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose c g, { \vc }
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
