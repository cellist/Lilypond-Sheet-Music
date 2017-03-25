\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 24)

\header {
  title     = \markup \bold \italic "Grazioso"
  subtitle  = "- Introduction to the Art of Cello Playing -"
  composer  = "Joseph Reinagle"
  arranger  = "(1762-1836)"
  enteredby = "cellist (2017-03-25)"
  piece = "Etüde Nr. 11"
}

voiceconsts = {
  \key d \major
  \clef "bass"
  \time 3/4
%  \numericTimeSignature
  \compressFullBarRests
  \tempo "Grazioso " 4=100
}

%mihi = "clarinet"
mifl = "flute"
mist = "string ensemble 1"
%miba = "drawbar organ"
miba = "bassoon"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose d d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose d d { \vb }
      }
>>

\layout {
}

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
