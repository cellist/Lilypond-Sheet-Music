\version "2.24.3"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title     = \markup \bold \italic "Sarabande"
  composer  = "Louis de Caix d’Hervelois"
  arranger  = "(1680-1759)"
  enteredby = "cellist (2025-03-30)"
  piece     = "Louis R. Feuillard: \"Le Jeune Violoncelliste\""
}

voiceconsts = {
  \key g \major
  \time 3/4
  \clef "bass"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Molto lento " 4=80
}

mist = "string ensemble 1"
mivl = "violin"
mivc = "cello"
mipz = "pizzicato strings"

csal = \markup \italic "con sordini (ad lib.)"
piul = \mark \markup \box \italic "Più lento"
pomv = \mark \markup \box \italic "Poco meno vivo"
rit  = \mark \markup \box \italic "rit."
tepr = \mark \markup \box \italic \concat { "Tempo I" \super "o" }

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
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
        \if \should-print-page-number
        "Louis de Caix d’Hervelois - Sarabande" \fromproperty #'page:page-number-string
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
