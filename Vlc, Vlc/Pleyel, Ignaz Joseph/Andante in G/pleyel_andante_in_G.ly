\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 24)

\header {
  title     = \markup \bold \italic "Andante in G"
  composer  = "Ignaz Joseph Pleyel"
  arranger  = "(1757-1831)"
  enteredby = "cellist (2017-03-25)"
%  piece = ""
}

voiceconsts = {
  \key g \major
  \clef "bass"
  \time 2/4
%  \numericTimeSignature
  \compressFullBarRests
  \tempo "Andante " 4=90
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
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose c c { \vb }
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
