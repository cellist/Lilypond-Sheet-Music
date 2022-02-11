\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 21)

\header {
  title     = \markup \bold \italic "Balletto XVIII"
  composer  = "Giovanni Giacomo Gastoldi (ca. 1554-1609)"
  arranger  = "arr.: Michel Rondeau"
  enteredby = "cellist (2022-02-11)"
  piece     = "aus: 'Il Ballerino' a tre voci (1594)"
}

voiceconsts = {
 \key f \major
 \time 2/2
 \clef "treble"
% \numericTimeSignature
 \compressEmptyMeasures
 \tempo "Moderato " 2=80
}

mipz = "pizzicato strings"
mivl = "violin"
mivc = "cello"

mole = \markup \italic "molto leggiero"
simi = \markup \italic "simile"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose f b { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose f b { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivc
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose f b { \vc }
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
        \on-the-fly #print-page-number-check-first
        "Giovanni Giacomo Gastoldi - Balletto XVIII" \fromproperty #'page:page-number-string
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
