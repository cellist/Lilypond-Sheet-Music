\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Vier Etüden"
  composer  = "Carl Schröder"
  arranger  = "(1848-1935)"
  enteredby = "cellist (2024-03-02)"
  piece     = "\"Practischer Lehrgang des Violoncellspiels\""
}

voiceconsts = {
  \key g \major
  \time 2/4
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

rit = \mark \markup \box \italic "rit."

introa = {        \tempo "Nr. 62 "  4=80 }
introb = { \break \tempo "Nr. 63 " 4.=60 \time 6/8 }
introc = { \break \tempo "Nr. 64 "  4=80 \time 4/4 \key f \major }
introd = { \break \tempo "Andante (Nr. 65) " 4=80 \key c \major }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
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
        "Carl Schröder - Vier Etüden" \fromproperty #'page:page-number-string
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