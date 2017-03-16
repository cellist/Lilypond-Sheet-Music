\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 22.25)

\header {
  title       = \markup \bold \italic "Nimrod"
  subtitle    = "Nr. IX aus den \"Enigma Variations\""
  subsubtitle = "- Seinem Freund Augustus J. Jaeger gewidmet -"
  composer    = "Edward Elgar (1857-1934)"
  arranger    = "arr.: Nic Smith"
  enteredby   = "cellist (2014-08-17)"
  piece       = "op. 36 (1898)"
}

voiceconsts = {
  \key c \minor
  \time 3/4
  \tempo "Adagio " 4=50
  \clef "treble"
  % \numericTimeSignature
  \compressFullBarRests
}

mihi = "clarinet"
%milo = "bassoon"
%mihi = "concertina"
milo = "string ensemble 1"
miba = "bassoon"

memo = \mark \markup \bold "Meno Mosso"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
        \transpose c d' { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
        \transpose c d' { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
        \transpose c d' { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c c { \vd }
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
