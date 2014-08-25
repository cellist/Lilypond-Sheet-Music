\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Sonata IV"
  subtitle  = "- aus: \"12 Sonaten für zwei Violinen und Continuo\" -"
  composer  = "William Boyce (1711-1779)"
  arranger  = "arr.: R. D. Tennent"
  enteredby = "cellist (2014-08-25)"
  piece     = "(1747)"
}

voiceconsts = {
  \key e \minor
  %\numericTimeSignature
  \compressFullBarRests
}

%mihi = "clarinet"
%milo = "bassoon"
%mihi = "bright acoustic"
%milo = "acoustic bass"
mihi = "string ensemble 1"
milo = "drawbar organ"

introa = {            \tempo "1. Gratioso "         4=60  \time 3/4 }
introb = { \pageBreak \tempo "2. Marsch; Grave "    2=40  \time 4/4 \key c \major }
introc = { \break     \tempo "3. Tempo di Gavotta " 4=120 \key e \minor }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose e h, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose e h, { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose e h, { \vc }
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
