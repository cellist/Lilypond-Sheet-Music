\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Viva la Vida"
  composer  = "Chris Martin (*1977)"
  arranger  = "arr.: Michael Shannon"
  enteredby = "cellist (2014-10-13)"
  piece     = "Coldplay (2008)"
}

voiceconsts = {
  \key b \major
  \time 4/4
  \clef "bass"
  \tempo "Allegro " 4=150
  \numericTimeSignature
  \compressFullBarRests
}

mihi = "clarinet"
mist = "string ensemble 1"
%milo = "drawbar organ"
milo = "trombone"
mikl = "acoustic grand"

arco = \markup \bold \italic "arco"
pizz = \markup \bold \italic "pizz."
simi = \markup \italic "simile"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose b b { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose b b { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose b b { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
        \transpose b b { \vd }
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
