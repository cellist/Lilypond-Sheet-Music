\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.1)

\header {
  title     = \markup \bold \italic "Viva la Vida"
  composer  = "Chris Martin (*1977)"
  arranger  = "(Coldplay)"
  enteredby = "cellist (2014-10-13)"
  piece     = "(2008)"
}

voiceconsts = {
  \key c \major
  \time 4/4
  \clef "bass"
  \tempo "Allegro " 4=140
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
        \transpose c b,, { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose c b,, { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose c b,, { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
        \transpose c b,, { \vd }
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
