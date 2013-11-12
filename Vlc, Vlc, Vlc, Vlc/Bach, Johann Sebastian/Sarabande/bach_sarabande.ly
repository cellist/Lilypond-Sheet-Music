\version "2.12.1"
\include "deutsch.ly"

#(set-global-staff-size 21)

\header {
  title = "Sarabande"
  subtitle = "aus der Cello Suite Nr. VI"
  composer = "Johann Sebastian Bach (1685-1750)"
  arranger = "arr.: Jahwer Matmati"
  enteredby = "cellist (2011-08-27)"
  opus = "BWV 1012"
}

voiceconsts = {
 \key d \major
 \clef "tenor"
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/2
 \tempo "Grave " 2=60
}

%minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
minstr = "bassoon"

modo = \markup \bold \italic "molto dolce"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \minstr
        \set Staff.instrumentName = #"Vc I"
        \transpose d d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \minstr
        \set Staff.instrumentName = #"Vc II"
        \transpose d d { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \minstr
        \set Staff.instrumentName = #"Vc III"
        \transpose d d { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \minstr
        \set Staff.instrumentName = #"Vc IV"
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
        tempoWholesPerMinute = #(ly:make-moment 60 2)
      }
    }
  }
}