\version "2.22.0"
\include "deutsch.ly"

#(set-global-staff-size 18.5)

\header {
  title     = \markup \bold \italic "Cello Suite I (beginning)"
  composer  = "Johann Sebastian Bach"
  arranger  = "(1685-1750)"
  enteredby = "cellist (2011-06-15)"
  piece     = "Suite Nr. I für Cello solo, BWV 1007"
}

voiceconsts = {
 \key g \major
 \time 4/4
 \clef "bass"
% \numericTimeSignature
 \compressEmptyMeasures
}

miba = "cello"

bmf = \markup { \bold \italic "[" \dynamic mf "]" }
bp  = \markup { \bold \italic "[" \dynamic p "]" }
fro = \markup \italic "am Frosch"
vor = \markup \italic "voran!"

\include "v1.ily"

music = \new StaffGroup <<
  \new Staff {
    \set Staff.midiInstrument = \miba
    \set Staff.instrumentName = \markup \center-column { "Violon-" "cello"}
    \transpose g g { \va }
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
        "Johann Sebastian Bach - Suite Nr. I für Cello solo (BWV 1007)" \fromproperty #'page:page-number-string
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