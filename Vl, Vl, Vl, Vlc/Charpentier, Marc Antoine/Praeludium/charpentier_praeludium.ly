\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19.5)

\header {
  title     = \markup \bold \italic "Prélude"
  subtitle  = "- zum: \"Te Deum\" -"
  composer  = "Marc-Antoine Charpentier"
  arranger  = "(1634-1704)"
  enteredby = "cellist (2014-10-28)"
  piece     = "H. 146"
}

voiceconsts = {
  \key d \major
  \time 2/2
  \tempo "Prélude - Rondeau " 2=60
  %\numericTimeSignature
  \compressFullBarRests
}

mihi = "clarinet"
mist = "string ensemble 1"
milo = "drawbar organ"
mikl = "acoustic grand"

ma = { \bar "||" \mark \markup \box "1er couplet" }
mb = { \bar "||" \mark \markup \box "Rondeau" }
mc = { \bar "||" \mark \markup \box "2e couplet" }
md = { \mark \markup \box "Rondeau" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose d d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose d d { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "III" }
        \transpose d d { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose d d { \vd }
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
