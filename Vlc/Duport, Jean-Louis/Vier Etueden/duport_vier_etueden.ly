\version "2.24.3"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Vier Etüden"
  composer  = "Jean-Louis Duport (1749-1819)"
  arranger  = "arr.: Louis R. Feuillard"
  enteredby = "cellist (2025-04-05)"
%  piece     = ""
}

voiceconsts = {
  \key es \major
  \time 3/4
  \clef "bass"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
}

mist = "string ensemble 1"
mivl = "violin"
mivc = "cello"
mipz = "pizzicato strings"

i   = \markup \italic "I."
ii  = \markup \italic "II."
iii = \markup \italic "III."
iv  = \markup \italic "IV."

introa = {        \tempo "1. Moderato " 4=70 }
introb = { \break \tempo "2. Lento "    4=60 \key c \major \time 4/4 }
introc = { \break \tempo "3. Moderato " 4=90  \key d \major }
introd = { \break \tempo "4. Lento "    4=50  \key a \minor }

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose es es { \va }
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
        "Jean-Louis Duport - Vier Etüden" \fromproperty #'page:page-number-string
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
