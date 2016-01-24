\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Sonata in g-moll"
  composer  = "Henry Eccles der Jüngere (1670-1742)"
  arranger  = "arr.: Philippe L'olive"
  enteredby = "cellist (2015-02-18)"
  piece     = "(1732)"
}

voiceconsts = {
  \key g \minor
  \clef "bass"
  %\numericTimeSignature
  \compressFullBarRests
}

%mihi = "clarinet"
mihi = "trumpet"
mist = "string ensemble 1"
miba = "drawbar organ"
%miba = "electric bass (pick)"
%mikl = "acoustic grand"

introa = {            \tempo "1. Largo "     4=40  \time 4/4 }
introb = { \break     \tempo "2. Corrente "  4=100 \time 3/4 }
introc = { \pageBreak \tempo "3. Adagio "    2=50  \time 3/2 }
introd = { \break     \tempo "4. Presto "   4.=60  \time 3/8 }

arco = \markup \italic "arco"
papp = \markup { \dynamic p " / " \dynamic pp }
pizz = \markup \italic "pizz."
rit  = \markup \italic "rit."

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose g g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose g g { \vb }
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
