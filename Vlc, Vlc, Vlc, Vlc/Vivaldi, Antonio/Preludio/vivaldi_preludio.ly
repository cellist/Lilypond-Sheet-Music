\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Sonata VI"
  subtitle  = "- Preludio -"
  composer  = "Antonio Lucio Vivaldi"
  arranger  = "(1678-1741)"
  enteredby = "cellist (2010-07-11)"
}

voiceconsts = {
 \clef "bass"
 \key b \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/4
 \tempo "Largo " 4=40
}

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
        \set Staff.midiInstrument = \miba
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
        \transpose b b { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mipi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
        \transpose b b { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mipi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
        \transpose b b { \vc }
      }

      \new Staff {
        \set Staff.midiInstrument = \mipi
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
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
        \on-the-fly #print-page-number-check-first
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