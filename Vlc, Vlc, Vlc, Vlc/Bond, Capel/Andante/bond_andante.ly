\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.5)

\header {
  title     = \markup \bold \italic "Andante"
  subtitle  = "- aus dem Konzert Nr. 6 in B-Dur -"
  composer  = "Capel Bond (1730-1790)"
  arranger  = "arr.: Catherine Millar"
  enteredby = "cellist (2015-02-07)"
}

voiceconsts = {
  \key b \major
  \time 2/4
  \clef "bass"
  \tempo "Andante " 4=66
  %\numericTimeSignature
  \compressFullBarRests
}

mifl = "trumpet"
mist = "string ensemble 1"
miba = "drawbar organ"
mikl = "acoustic grand"

leg = \markup \italic "legato"
rit = \markup \bold \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Solo" "Cello"}
        \transpose b c' { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I"}
        \transpose b c' { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II"}
        \transpose b c' { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III"}
        \transpose b c' { \vd }
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
