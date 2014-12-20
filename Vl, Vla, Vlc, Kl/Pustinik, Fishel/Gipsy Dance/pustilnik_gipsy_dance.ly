\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 22.3)

\header {
  title     = \markup \bold \italic "Gipsy Dance"
  composer  = "Fishel Pustilnik"
  arranger  = "(*1948)"
  enteredby = "cellist (2014-12-05)"
  piece     = "(2003)"
}

voiceconsts = {
  \key b \major
  \time 4/4
  \tempo "Moderately, with a gipsy beat " 4=90
  %\numericTimeSignature
  \compressFullBarRests
}

mihi = "clarinet"
mist = "string ensemble 1"
milo = "drawbar organ"
mikl = "acoustic grand"

rit  = \markup \bold \italic "rit."
simi = \markup \italic "simile"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"
\include "v6.ily"
\include "v7.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" }
        \transpose b b { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose b b { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose b b { \vc }
      }

      \new PianoStaff <<
        \set PianoStaff.instrumentName = \markup \center-column { "Klavier" }
        \new Staff {
          \set Staff.midiInstrument = \mikl
          \transpose b b { \vd }
        }

        \new Dynamics \ve

        \new Staff {
          \set Staff.midiInstrument = \mikl
          \transpose b b { << \vf \\ \vg >> }
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
