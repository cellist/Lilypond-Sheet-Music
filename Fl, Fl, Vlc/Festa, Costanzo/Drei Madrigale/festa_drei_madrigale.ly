\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Drei Madrigale"
  composer  = "Costanzo Festa"
  arranger  = "(1486-1545)"
  enteredby = "cellist (2017-03-14)"
%  piece = ""
}

voiceconsts = {
  \key c \major
  \clef "treble"
  \time 2/4
%  \numericTimeSignature
  \compressFullBarRests
}

%mihi = "clarinet"
mifl = "flute"
mist = "string ensemble 1"
%miba = "drawbar organ"
miba = "bassoon"

introa = {        \tempo "1. Lieto non hebbi "      2=60 \time 2/2 }
introb = { \break \tempo "2. Si Come Sete Bella"    2=60 \key g \major }
introc = { \break \tempo "3. Tanta beltad'è in voi" 2=60 \time 4/4 }

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
