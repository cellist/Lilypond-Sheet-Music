\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 17.75)

\header {
  title     = \markup \bold \italic "Herr, wenn Ich nur Dich hab"
  composer  = "Dietrich Buxtehude (1637-1707)"
  arranger  = "arr.: Mike Magatagan"
  enteredby = "cellist (2017-05-28)"
  piece     = "BuxWV 38"
}

voiceconsts = {
  \key g \major
  \time 4/4
  \clef "treble"
  \numericTimeSignature
%  \compressFullBarRests
  \tempo "Allegretto " 4=98
}

mifl= "oboe"
mist = "string ensemble 1"
miba = "cello"
%miba = "bassoon"
mikl = "clarinet"

rit = \mark \markup \box "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = <<
      \new Staff {
        \set Staff.midiInstrument = \mikl
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
        \transpose g f { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mikl
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
        \transpose g f { \vb }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \mikl
        \set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
        \transpose g f { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose g g { \vd }
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
