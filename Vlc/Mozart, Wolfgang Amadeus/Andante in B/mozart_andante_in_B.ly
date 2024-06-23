\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 24)

\header {
  title     = \markup \bold \italic "Andante in B-Dur"
  subtitle  = "- aus: \"Don Giovanni\" -"
  composer  = "Wolfgang Amadeus Mozart"
  arranger  = "(1756-1791)"
  enteredby = "cellist (2024-06-23)"
  piece     = "Ernest Depas: \"Méthode Elémentaire pour Violoncelle\" (1867)"
}

voiceconsts = {
  \key b \major
  \time 4/4
  \clef "bass"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Andante " 4=90
}

mist = "string ensemble 1"
mivl = "violin"
miba = "cello"
mipz = "pizzicato strings"

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose b b { \va }
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
        "Wolfgang Amadeus Mozart - Andante in B-Dur" \fromproperty #'page:page-number-string
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
