\version "2.24.3"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Drei Etüden"
  composer  = "Justus Johann Friedrich Dotzauer (1783-1860)"
  arranger  = "arr.: Louis R. Feuillard"
  enteredby = "cellist (2025-04-05)"
%  piece     = ""
}

voiceconsts = {
  \key e \minor
  \time 3/4
  \clef "bass"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 8)
  \set Timing.beatStructure  = #'(3 3)
}

mist = "string ensemble 1"
mivl = "violin"
mivc = "cello"
mipz = "pizzicato strings"

introa = {        \tempo "1. Moderato " 4.=60 }
introb = { \break \tempo "2. Andante "   2=60 \key c \major \time 4/4 }
introc = { \break \tempo "3. Moderato " 4=90  \key g \major }

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose e e { \va }
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
        "Friedrich Dotzauer - Drei Etüden" \fromproperty #'page:page-number-string
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
