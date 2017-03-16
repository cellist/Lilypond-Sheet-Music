\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Altro non è'l mi'amor"
  subtitle  = "- \"Il primo libro de Madrigali a tre voce\" -"
  composer  = "Costanzo Festa (1486-1545)"
  arranger  = "arr.: Michel Rondeau, OW"
  enteredby = "cellist (2017-03-14)"
  piece = "(publ. ~1543)"
}

voiceconsts = {
  \key as \major
  \clef "treble"
  \time 2/4
%  \numericTimeSignature
  \compressFullBarRests
  \tempo "Moderato " 4=65
}

%mihi = "clarinet"
mifl = "flute"
mist = "string ensemble 1"
%miba = "drawbar organ"
miba = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" "I" }
        \transpose as f { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" "II" }
        \transpose as f { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose as f { \vc }
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
