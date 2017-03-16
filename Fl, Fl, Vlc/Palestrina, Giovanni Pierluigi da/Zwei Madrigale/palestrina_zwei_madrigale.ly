\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Zwei Madrigale"
  composer  = "Giovanni Pierluigi da Palestrina"
  arranger  = "(1525-1594)"
  enteredby = "cellist (2017-03-15)"
%  piece = ""
}

voiceconsts = {
  \key f \major
  \clef "treble"
  \time 2/2
%  \numericTimeSignature
  \compressFullBarRests
}

%mihi = "clarinet"
mifl = "flute"
mist = "string ensemble 1"
%miba = "drawbar organ"
miba = "bassoon"

introa = {        \tempo "1. Ahi che quest' occhi miei " 2=50 }
introb = { \break \tempo "2. Da così dotta man " 2=60 \key g \major }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" "I" }
        \transpose c c { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" "II" }
        \transpose c c { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c c { \vc }
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
