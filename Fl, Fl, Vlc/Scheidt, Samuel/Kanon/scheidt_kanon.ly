\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 24)

\header {
  title     = \markup \bold \italic "Canon à 3 Voc."
  subtitle  = "- super ut, re, mi, fa, sol, la -"
  composer  = "Samuel Scheidt (1587-1654)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2017-04-11)"
%  piece     = ""
}

voiceconsts = {
  \key f \major
  \clef "treble"
  \time 4/4
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

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" "I" }
        \transpose f f { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Flöte" "II" }
        \transpose f f { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose f f { \vc }
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
