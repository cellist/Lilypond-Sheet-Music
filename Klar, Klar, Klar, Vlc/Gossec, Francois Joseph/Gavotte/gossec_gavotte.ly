\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Gavotte"
  composer  = "François-Joseph Gossec (1734-1829)"
  arranger  = "arr.: Jacques Larocque"
  enteredby = "cellist (2017-03-10)"
}

voiceconsts = {
  \key d \major
  \time 2/2
  %\numericTimeSignature
  \compressFullBarRests
  \tempo "Allegretto " 4=80
}

mihi = "clarinet"
mist = "string ensemble 1"
%miba = "drawbar organ"
miba = "bassoon"

accl = \mark \markup \box "accel."
arco = \markup \bold \italic "arco"
atem = \mark \markup \box "a Tempo"
dcaf = \mark \markup \box "D.C. al Fine"
fine = \mark \markup \box "Fine"
mpcg = \markup { \dynamic mp \italic " con gracia" }
pizz = \markup \bold \italic "pizz"
pori = \mark \markup \box "poco rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
        \transpose d f { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
        \transpose d f { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
        \transpose d f { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose d es { \vd }
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
