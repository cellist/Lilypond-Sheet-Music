\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 18.55)

\header {
  title     = \markup \bold \italic "Sinfonia \"Al Santo Sepolcro\""
  composer  = "Antonio Lucio Vivaldi (1678-1741)"
  arranger  = "arr.: Antonio Fraioli"
  enteredby = "cellist (2017-04-02)"
  piece     = "RV 169; F.XI.7"
}

voiceconsts = {
  \key h \minor
  \clef "treble"
  \time 4/4
  %\numericTimeSignature
  \compressFullBarRests
%  \set tupletSpannerDuration = #(ly:make-moment 1 8)
}

mihi = "clarinet"
mist = "string ensemble 1"
%miba = "drawbar organ"
miba = "bassoon"

introa = {        \tempo "1. Adagio molto "     4=50 }
introb = { \break \tempo "2. Allegro, ma poco " 4=100 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
        \transpose h h { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
        \transpose h h { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mihi
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
        \transpose h h { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose h a, { \vd }
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
