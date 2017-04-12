\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 24)

\header {
  title     = \markup \bold \italic "Trio"
  composer  = "Johann Pachelbel"
  arranger  = "(1653-1706)"
  enteredby = "cellist (2017-04-11)"
%  piece     = ""
}

voiceconsts = {
  \key f \major
  \clef "treble"
  %\numericTimeSignature
  \compressFullBarRests
  %  \set tupletSpannerDuration = #(ly:make-moment 1 8)
}

mifl = "flute"
mihi = "clarinet"
mist = "string ensemble 1"
%miba = "drawbar organ"
miba = "bassoon"

introa = {        \tempo "1. Sarabande " 4=100 \time 3/4 }
introb = { \break \tempo "2. Bourrée   " 4=140 \time 4/4 \key b \major }
introc = { \break \tempo "3. Sarabande " 4=100 \time 3/4 }

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
