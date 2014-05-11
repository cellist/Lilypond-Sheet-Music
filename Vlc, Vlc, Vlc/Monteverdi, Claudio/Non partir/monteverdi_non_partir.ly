\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.5)

\header {
  title     = \markup \bold \italic "Non partir, ritrosetta"
  composer  = "Claudio Giovanni Antonio Monteverdi (1567-1643)"
  arranger  = "arr.: Andrés López Feijóo"
  enteredby = "cellist (2014-05-11)"
}

voiceconsts = {
 \key b \major
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/2
 \tempo "Allegretto " 2=90
}

mihi = "clarinet"
milo = "bassoon"

boxa = { \bar "||" \mark \markup \box "A" \time 4/4 \tempo 4=90 }
boxb = { \bar "||" \mark \markup \box "B" \time 3/2 \tempo 2=90 }
boxc = { \bar "||" \mark \markup \box "C" \time 4/4 \tempo 4=90 }
boxd = { \bar "||" \mark \markup \box "D" \time 3/2 \tempo 2=90 }
boxe = { \bar "||" \mark \markup \box "E" \time 4/4 \tempo 4=90 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose b d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose b d { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose b d { \vc }
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
