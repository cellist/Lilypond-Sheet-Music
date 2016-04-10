\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 24)

\header {
  title     = \markup \bold \italic "I Will"
  composer  = "Paul McCartney"
  arranger  = "(*1942)"
  enteredby = "cellist (2016-04-04)"
}

voiceconsts = {
 \key g \major
 \numericTimeSignature
 \compressFullBarRests
 \time 2/4
 \tempo "Lively Two " 4=120
}

miba = "trumpet"
mikl = "concertina"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose  g g { \va }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Akkor-" "deon" }
        \set PianoStaff.midiInstrument = \mikl
        \new Staff {
          \transpose  g g { \vb }
        }

        \new Dynamics \dy

        \new Staff {
          \transpose  g g { \vc }
        }
        >>
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
