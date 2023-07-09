\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Vivace"
  composer  = "Johann Joachim Quantz"
  arranger  = "(1697-1773)"
  enteredby = "cellist (2023-07-09)"
  piece     = \markup \center-column {
    "Sonate für drei Flöten in D-Dur (QV 3:3.1)"
    "(für Streicher nach G-Dur transponiert)"
  }
}

voiceconsts = {
 \key g \major
 \time 2/4
 \clef "treble"
 \compressEmptyMeasures
 \numericTimeSignature
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
 \tempo "Vivace" 4=120
}

mipz = "pizzicato strings"
mivl = "violin"
mivc = "cello"

mdc  = \mark \markup \box \italic "Menuett D.C."
pizz = \markup \italic "pizz."
rit  = \mark \markup \box \italic "rit."
trio = \mark \markup \box \italic "Trio"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "I" }
        \transpose g g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" "II" }
        \transpose g g { \vb }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivc
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
        \transpose g g { \vc }
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
        "Johann Joachim Quantz - Vivace QV 3:3.1" \fromproperty #'page:page-number-string
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
