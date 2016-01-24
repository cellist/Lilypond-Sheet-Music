\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18.5)

\header {
  title     = \markup \bold \italic "Viva la Vida"
  composer  = "Coldplay (*1996)"
  arranger  = \markup \center-column { "Guy Berryman, Jonny Buckland," "Will Champion, Chris Martin" }
  enteredby = "cellist (2015-02-21)"
  piece     = "(2008)"
}

voiceconsts = {
  \key as \major
  \clef "bass"
  \time 4/4
  \numericTimeSignature
  \compressFullBarRests
  \tempo "Allegro " 4=140
}

%mihi = "clarinet"
mihi = "trumpet"
mist = "string ensemble 1"
%miba = "drawbar organ"
miba = "electric bass (pick)"
%mikl = "acoustic grand"

arco = \markup \italic "arco"
papp = \markup { \dynamic p " / " \dynamic pp }
pizz = \markup \italic "pizz."
rit  = \markup \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose as g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose as g { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mist
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose as g { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
        \transpose as g { \vd }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello V" }
        \transpose as g { \ve }
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
