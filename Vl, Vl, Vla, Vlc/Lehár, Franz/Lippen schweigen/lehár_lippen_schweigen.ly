\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19.8)

\header {
  title     = \markup \bold \italic "Lippen schweigen"
  subtitle  = "- aus: \"Die lustige Witwe\" -"
  composer  = "Franz Lehár (1870-1948)"
  arranger  = "arr.:István Kováts" 
  enteredby = "cellist (2015-02-16)"
  piece     = "(1905)"
}

voiceconsts = {
  \key g \major
  \time 3/4
  %\numericTimeSignature
  \compressFullBarRests
}

%mihi = "clarinet"
mihi = "trumpet"
mist = "string ensemble 1"
miba = "drawbar organ"
%mikl = "acoustic grand"

introa = {           \tempo "1. Valse moderato " 4=80  }
introb = { \bar "||" \tempo "2. Tanz "           4=120 }

arco = \markup \italic "arco"
pizz = \markup \italic "pizz."
rit  = \mark \markup \box "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose g g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose g g { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose g g { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose g g { \vd }
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
