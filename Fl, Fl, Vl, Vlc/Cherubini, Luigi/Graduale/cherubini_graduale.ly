\version "2.24.4"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Graduale"
  subtitle  = "- 2. Satz aus dem Requiem in c-moll -"
  composer  = "Luigi Cherubini (1760-1842)"
  arranger  = "arr.: Mike Magatagan"
  enteredby = "cellist (2017-11-19)"
  piece     = "(1816)"
}

voiceconsts = {
  \key g \minor
  \clef "treble"
  \time 3/2
%  \numericTimeSignature
  \compressEmptyMeasures
  \tempo "Andantino largo " 2=72
}

mifl = "flute"
mivl = "violin"
mivc = "cello"

rit = \mark \markup \box \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
  \new Staff {
    \set Staff.midiInstrument = \mifl
    \set Staff.instrumentName = \markup \center-column { "Flöte" "I" }
    \transpose g d' { \va }
  }

  \new Staff {
    \set Staff.midiInstrument = \mifl
    \set Staff.instrumentName = \markup \center-column { "Flöte" "II" }
    \transpose g d' { \vb }
  }

  \new Staff {
    \set Staff.midiInstrument = \mivl
    \set Staff.instrumentName = \markup \center-column { "Violine" }
    \transpose g d' { \vc }
  }
  
  \new Staff {
    \set Staff.midiInstrument = \mivc
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
    \transpose g d' { \vd }
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
        "Luigi Cherubini - Graduale" \fromproperty #'page:page-number-string
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
