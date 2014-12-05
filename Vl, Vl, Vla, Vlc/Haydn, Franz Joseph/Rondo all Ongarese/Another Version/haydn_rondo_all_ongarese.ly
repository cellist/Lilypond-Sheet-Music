\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.23)

\header {
  title     = \markup \bold \italic "Rondo all' Ongarese"
  composer  = "Franz Joseph Haydn (1732-1809)"
  arranger  = "arr.: Jacques Larocque"
  enteredby = "cellist (2014-12-04)"
  piece     = "Hob. XV:25, Nr. 3"
}

voiceconsts = {
  \key g \major
  \time 2/4
  \tempo "Allegro " 4=120
  %\numericTimeSignature
  \compressFullBarRests
}

mihi = "clarinet"
mist = "string ensemble 1"
milo = "drawbar organ"
mikl = "acoustic grand"

maggiore = { \bar "||" \mark \markup \box "Maggiore" \key g \major }
minore   = { \bar "||" \mark \markup \box "Minore"   \key g \minor }

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
        \set Staff.midiInstrument = \milo
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
