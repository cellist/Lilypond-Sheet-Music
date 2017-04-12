\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Fantasie"
  composer  = "Thomas Morley (1557-1602)"
  arranger  = "arr.: Alberto Gomez Gomez"
  enteredby = "cellist (2017-04-12)"
  piece     = "(1597)"
}

voiceconsts = {
  \key g \major
  \clef "treble"
  \time 4/4
  %\numericTimeSignature
  \compressFullBarRests
  %  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  \tempo "Moderato " 4=90
}

mifl = "flute"
mihi = "clarinet"
mist = "string ensemble 1"
%miba = "drawbar organ"
miba = "bassoon"

fp = \markup { \dynamic f \italic "/" \dynamic p }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" "I" }
        \transpose g g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" "II" }
        \transpose g g { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose g g { \vc }
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
