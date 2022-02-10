\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Gavotte in F-Dur"
%  subtitle  = "- für Streichertrio nach F-Dur transponiert -"
  composer  = "Arcangelo Corelli (1653-1713)"
  arranger  = "arr.: Michel Rondeau"
  enteredby = "cellist (2022-02-10)"
  piece     = "aus: Album für Klavier, op. 4, Nr. 10, III"
}

voiceconsts = {
 \key f \major
 \time 2/2
 \clef "treble"
 \numericTimeSignature
 \compressEmptyMeasures
 \tempo "Presto " 2=120
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
        \transpose f f { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose f f { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivc
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose f f { \vc }
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
        "Arcangelo Corelli - Gavotte in F-Dur" \fromproperty #'page:page-number-string
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
