\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title = "Trio op. 83 Nr. 1"
  subtitle = "- eingerichtet für zwei Violinen und Violoncello -"
  composer = "James Hook"
  arranger = "(1746-1827)"
  enteredby = "cellist (2013-04-28)"
}

voiceconsts = {
  \clef "treble"
  \key c \major
  \time 2/4
% \numericTimeSignature
  \compressEmptyMeasures
}

mivl = "violin"
miba = "cello"
mipz = "pizzicato strings"

introa = {        \tempo "1. Allegro con spiritu "    4=120 }
introb = { \break \tempo "2. Andante e sempre piano " 4=60  \time 3/4 }
introc = { \break \tempo "3. Rondo allegretto "      4.=120 \time 6/8 }

fine = \markup \bold \italic "Fine"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose c g' { \va }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose c g' { \vb }
      }
      
      \new Staff {
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose c g { \vc }
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
        "James Hook - Trio op. 83 Nr. 1" \fromproperty #'page:page-number-string
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