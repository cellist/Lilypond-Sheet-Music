\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Rondo all' Ongarese"
  composer  = "Franz Joseph Haydn (1732-1809)"
  arranger  = "(nach Anton Höger)"
  enteredby = "cellist (2014-12-01)"
  piece     = "Hob. XV:25, Nr. 3"
}

voiceconsts = {
  \key a \major
  \time 2/4
  \tempo "Presto " 8=180
  %\numericTimeSignature
  \compressFullBarRests
}

mihi = "clarinet"
mist = "string ensemble 1"
milo = "drawbar organ"
mikl = "acoustic grand"

maggiore = { \bar "||" \mark \markup \box "Maggiore" \key a \major }
minore   = { \bar "||" \mark \markup \box "Minore"   \key a \minor }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose a c' { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose a c' { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose a c' { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose a c' { \vd }
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
