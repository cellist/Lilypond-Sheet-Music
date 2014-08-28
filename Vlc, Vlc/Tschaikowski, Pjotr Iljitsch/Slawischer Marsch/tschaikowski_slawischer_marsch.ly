\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Slawischer Marsch"
  composer  = "Pjotr Iljitsch Tschaikowski (1840-1893)"
  arranger  = "arr.: Wendy Turner"
  enteredby = "cellist (2014-08-28)"
  piece     = "op. 31 (1876)"
}

voiceconsts = {
  \key d \minor
  \time 4/4
  \clef "bass"
  \tempo "Moderato " 4=88
  %\numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

mihi = "string ensemble 1"
milo = "drawbar organ"

pesa = \markup \bold \italic "Pesante"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose d d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose d d { \vb }
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
