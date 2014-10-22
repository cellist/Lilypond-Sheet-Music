\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.4)

\header {
  title     = \markup \bold \italic "Sonata Tertia"
  composer  = "Johann Mattheson (1681-1764)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2014-10-22)"
}

voiceconsts = {
  \key f \major
  %\numericTimeSignature
  \compressFullBarRests
  % \set tupletSpannerDuration = #(ly:make-moment 1 8)
}

mifl = "clarinet"
mihi = "string ensemble 1"
milo = "drawbar organ"

introa = {        \tempo "1. Prelude - Andante " 4=70  \time 4/4 }
introb = { \break \tempo "2. Allegro "          4.=60  \time 3/8 }
introc = { \break \tempo "3. Adagio "            2=60  \time 3/2 }
introd = {        \tempo "4. Chaconne "          4=110 \time 3/4 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Englisch" "Horn" }
        \transpose f f { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose f b, { \vb }
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
