\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 18.5)

\header {
  title     = \markup \bold \italic "Sonata VI"
  subtitle  = "- Preludio -"
  composer  = "Antonio Lucio Vivaldi"
  arranger  = "(1678-1741)"
  enteredby = "cellist (2010-07-11)"
}

voiceconsts = {
 \clef "treble"
 \key b \major
 %\numericTimeSignature
 \compressEmptyMeasures
 \time 3/4
 \tempo "Largo " 4=40
}

mivl = "violin"
miba = "cello"
mipi = "pizzicato strings"
rit  = \mark \markup \box \italic "rit."
sepi = \markup \italic "sempre pizz."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose b b { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mipi
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose b b { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mipi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose b b { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \mipi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose b b { \vd }
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
%        \on-the-fly #print-page-number-check-first
        "Antonio Vivaldi - Preludio (Sonata VI)" \fromproperty #'page:page-number-string
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