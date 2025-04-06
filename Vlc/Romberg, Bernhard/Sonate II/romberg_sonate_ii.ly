\version "2.24.3"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Sonate II (Studie)"
  composer  = "Bernhard Romberg (1767-1841)"
  arranger  = "arr.: Louis R. Feuillard"
  enteredby = "cellist (2025-04-06)"
  piece     = "op. 43 (1825)"
}

voiceconsts = {
  \key c \major
  \time 4/4
  \clef "bass"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "1. Allegro " 4=110
}

mist = "string ensemble 1"
mivl = "violin"
mivc = "cello"
mipz = "pizzicato strings"

i   = \markup \italic "I."
ii  = \markup \italic "II."
iii = \markup \italic "III."
iv  = \markup \italic "IV."

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose c c { \va }
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
        "Berndhard Romberg - Studie Sonate II op. 43" \fromproperty #'page:page-number-string
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
