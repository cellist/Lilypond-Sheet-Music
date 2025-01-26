\version "2.24.4"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "\"Herzliebster Jesu, was hast Du verbrochen?\""
  composer  = "Johann Sebastian Bach (1685-1750)"
  arranger  = "arr.: Mike Magatagan"
  enteredby = "cellist (2017-11-19)"
  piece     = "BWV 1093"
}

voiceconsts = {
  \key d \minor
  \clef "treble"
  \time 2/2
%  \numericTimeSignature
  \compressEmptyMeasures
  \tempo "Choral " 4=45
}

mifl = "flute"
mivl = "violin"
mivc = "cello"

rit = \mark \markup \box "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
  \new Staff {
    \set Staff.midiInstrument = \mifl
    \set Staff.instrumentName = \markup \center-column { "Flöte" "I" }
    \transpose d a { \va }
  }

  \new Staff {
    \set Staff.midiInstrument = \mifl
    \set Staff.instrumentName = \markup \center-column { "Flöte" "II" }
    \transpose d a { \vb }
  }

  \new Staff {
    \set Staff.midiInstrument = \mivl
    \set Staff.instrumentName = \markup \center-column { "Violine" }
    \transpose d a { \vc }
  }
  
  \new Staff {
    \set Staff.midiInstrument = \mivc
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
    \transpose d a { \vd }
  }
>>

\book {
  \paper {
    print-page-number = ##t
    print-first-page-number = ##t
    ragged-last-bottom = ##f
    oddHeaderMarkup = \markup \null
    evenHeaderMarkup = \markup \null
    oddFooterMarkup = \markup {
      \fill-line {
        \if \should-print-page-number
        "Johann Sebastian Bach - \"Herzliebster Jesu, was hast Du verbrochen?\"" \fromproperty #'page:page-number-string
      }
    }
    evenFooterMarkup = \oddFooterMarkup
  } \score {
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
