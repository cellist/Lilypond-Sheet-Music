\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title     = \markup \bold \italic "Menuett und Gigue in a-moll"
  composer  = "Robert Crome"
  arranger  = "(um 1740-1765)"
  enteredby = "cellist (2023-08-24)"
  piece     = "\"The Compleat Tutor for the Violoncello\" (1765)"
}

voiceconsts = {
  \key a \minor
  \time 3/4
  \clef "bass"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mist = "string ensemble 1"
mivl = "violin"
miba = "cello"
mipz = "pizzicato strings"

dcaf = \mark \markup \box \italic "D.C. al Fine"
fine = \mark \markup \box \italic "Fine"
pori = \markup \italic "poco rit."

introa = {        \tempo "1. Menuett "  4=100 }
introb = { \break \tempo "2. Gigue "   4.=80 \time 6/8 }

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
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
        "Robert Crome - Menuett in C-Dur" \fromproperty #'page:page-number-string
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