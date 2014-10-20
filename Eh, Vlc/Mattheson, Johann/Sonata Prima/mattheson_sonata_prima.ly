\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Sonata Prima"
  composer  = "Johann Mattheson (1681-1764)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2014-10-20)"
}

voiceconsts = {
  \key a \minor
  %\numericTimeSignature
  \compressFullBarRests
  % \set tupletSpannerDuration = #(ly:make-moment 1 8)
}

mifl = "clarinet"
% mihi = "string ensemble 1"
milo = "drawbar organ"

introa = {        \tempo "1. Prelude - Largo " 4=50  \time 4/4 }
introb = { \break \tempo "2. Allegro "         4=140 \time 3/4 }
introc = { \break \tempo "3. Adagio "          2=60  \time 3/2 }
introd = { \break \tempo "4. Gigue "          4.=70  \time 6/8 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mifl
        \set Staff.instrumentName = \markup \center-column { "Englisch" "Horn" }
        \transpose a a { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \milo
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose a d { \vb }
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
