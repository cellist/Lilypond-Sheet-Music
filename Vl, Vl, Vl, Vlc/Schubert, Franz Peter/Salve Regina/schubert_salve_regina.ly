\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 20.1)

\header {
  title       = \markup \bold \italic "Salve Regina"
  subtitle    = "\"Gegrüßet seist Du, Königin!\""
  subsubtitle = \markup \italic "- Werke für gemischten Chor (Nr. 20) -"
  composer    = "Franz Peter Schubert"
  arranger    = "(1797-1828)"
  enteredby   = "cellist (2014-08-04)"
  piece       = "D.386 (Februar 1816)"
}

voiceconsts = {
  \key b \major
  \time 2/2
  \tempo "Larghetto " 2=70
  \clef "treble"
  %\numericTimeSignature
  \compressFullBarRests
}

mist = "string ensemble 1"
miba = "drawbar organ"

rit = \markup \bold \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose b f' { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose b f' { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "III" }
        \transpose b f' { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose b f { \vd }
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
