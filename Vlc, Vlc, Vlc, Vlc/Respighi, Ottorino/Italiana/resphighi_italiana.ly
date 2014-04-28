\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19.5)

\header {
  title = "Italiana"
  composer = "Ottorino Respighi (1879-1936)"
  arranger = "arr.: Ross A. Cohen"
  enteredby = "cellist (2014-04-28)"
}

voiceconsts = {
 \clef "bass"
 \key es \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/4
 \tempo "Andantino " 4=70
}

mihi = "clarinet"
milo = "bassoon"

arco = \markup \bold \italic "arco"
atem = \markup \bold \italic "a tempo"
piup = \markup { \bold \italic "più " \dynamic p }
pizz = \markup \bold \italic "pizz."
prit = \markup \bold \italic "poco rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose es f, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose es f, { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose es f, { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
        \transpose es f, { \vd }
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
