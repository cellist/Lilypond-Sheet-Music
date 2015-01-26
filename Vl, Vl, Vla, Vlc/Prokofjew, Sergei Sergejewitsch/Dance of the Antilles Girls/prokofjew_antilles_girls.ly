\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.275)

\header {
  title     = \markup \bold \italic "Dance of the Antilles Girls"
  subtitle  = "- aus: \"Suite Nr. 2 aus Romeo und Julia\" -"
  composer  = "Sergei Sergejewitsch Prokofjew (1891-1953)"
  arranger  = "arr.: Sergei Aslamazyan (1897-1978)"
  enteredby = "cellist (2015-01-21)"
  piece     = "op. 64, Nr. VI (1936)"
}

voiceconsts = {
  \key a \minor
  \time 2/4
  \tempo "Andante con eleganza" 4=70
  %\numericTimeSignature
  \compressFullBarRests
}

mihi = "clarinet"
mist = "string ensemble 1"
miba = "drawbar organ"
mikl = "acoustic grand"

arco = \markup \italic "arco"
coso = \markup \italic "con sord."
pizz = \markup \italic "pizz."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose a a { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose a a { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Viola" }
        \transpose a a { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose a a { \vd }
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
