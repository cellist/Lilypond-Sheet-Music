\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Ricercar in g-moll"
  composer  = "Adrian Willaert (ca. 1490-1562)"
  arranger  = "arr.: Michel Rondeau"
  enteredby = "cellist (2017-04-12)"
%  piece     = ""
}

voiceconsts = {
  \key d \minor
  \clef "treble"
  \time 2/4
  %\numericTimeSignature
  \compressFullBarRests
  %  \set tupletSpannerDuration = #(ly:make-moment 1 8)
  \tempo "Moderato " 4=80
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
        \transpose d d { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" "II" }
        \transpose d d { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose d d { \vc }
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
