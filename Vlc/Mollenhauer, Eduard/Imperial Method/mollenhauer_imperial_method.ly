\version "2.24.4"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "\"The Imperial Method for the Cello\""
  composer  = "Eduard R. Mollenhauer"
  arranger  = "(1827-1914)"
  enteredby = "cellist (2025-04-06)"
  piece     = "1909 (Auszüge)"
}

voiceconsts = {
  \key b \major
  \time 6/8
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
mivc = "cello"
mipz = "pizzicato strings"

introa = {        \tempo "1. Andante "   4.=50 }
introb = { \break \tempo "2. Adagio "     4=50 \time 4/4 \key f \major }
introc = { \break \tempo "3. Andante "   4.=70 \time 9/8 \key d \major }
introd = { \break \tempo "4. Allegro "    4=90 \time 2/4 \key f \major }
introe = { \break \tempo "5. Allegretto " 2=60 \time 2/2 \key c \major }
introf = { \break \tempo "6. Andante "    4=80 \time 4/4 \key g \minor }

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivc
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
        "Eduard R. Mollenhauer - \"The Imperial Method for the Cello\"" \fromproperty #'page:page-number-string
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
