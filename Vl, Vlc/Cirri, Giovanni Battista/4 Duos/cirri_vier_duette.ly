\version "2.24.4"
\include "deutsch.ly"
  
#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "4 Duos für Geige und Cello"
  composer  = "Giovanni Battista Cirri"
  arranger  = "(1724-1808)"
  enteredby = "cellist (2025-02-23)"
  piece     = "aus: \"Sei Duetti per Violino e Violoncello\""
}

voiceconsts = {
  \key g \major
  \time 3/4
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mipz = "pizzicato strings"
mivl = "violin"
miva = "viola"
mivc = "cello"

introa = {        \tempo "1. Allegretto "  4=120 }
introb = { \break \tempo "2. Giga "       4.=90  \time 6/8 \key b \major }
introc = { \break \tempo "3. Minuetto I "  4=120 \time 3/4 \key c \major }
introd = { \break \tempo "4. Minuetto II " 4=130 \key f \major }

midc = \mark \markup \box \italic "Minuetto I D.C."

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose g g { \vb }
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
        "Giovanni Battista Cirri - 4 Duos für Geige und Cello" \fromproperty #'page:page-number-string
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
