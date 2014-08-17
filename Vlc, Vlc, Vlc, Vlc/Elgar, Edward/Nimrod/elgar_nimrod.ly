\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 21.25)

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
  \clef "bass"
  % \numericTimeSignature
  \compressFullBarRests
}

%mihi = "clarinet"
%milo = "bassoon"
mihi = "concertina"
milo = "string ensemble 1"

memo = \mark \markup \bold "Meno Mosso"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose c c { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose c c { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
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
