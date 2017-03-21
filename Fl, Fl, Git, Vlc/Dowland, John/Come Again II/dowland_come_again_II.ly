\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 23.5)

\header {
  title     = \markup \bold \italic "Come again, sweet love"
  subtitle  = "from the \"First Booke of Songs and Ayres\""
  composer  = "John Dowland (1563-1626)"
  arranger  = "arr.: Erwin Hurni"
  enteredby = "cellist (2014-04-27)"
  piece     = "(1597)"
}

voiceconsts = {
 \clef "treble"
 \key c \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/4
 \tempo "Allegro " 4=190
}

mihi = "clarinet"
mifl = "flute"
migt = "acoustic guitar (nylon)"
miba = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" "I" }
        \transpose c g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" "II" }
        \transpose c g { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \migt
        \set Staff.instrumentName = \markup \center-column { "Gitarre" }
        \transpose c g, { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c g, { \vd }
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
