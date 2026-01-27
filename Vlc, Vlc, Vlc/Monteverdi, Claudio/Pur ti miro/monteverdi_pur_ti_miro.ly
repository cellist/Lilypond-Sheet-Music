\version "2.24.4"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "\"Pur ti miro\""
  composer  = "Claudio Monteverdi"
  arranger  = "(1567-1643)"
  enteredby = "cellist (2026-01-27)"
  piece     = "\"L' Incoronazione di Poppea\" (1642)"
}

voiceconsts = {
  \key a \minor
  \time 6/4
  \clef "bass"
  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mivl = "violin"
miva = "viola"
mivc = "cello"
mipz = "pizzicato strings"

nero = \markup \box \italic "Kaiser Nero"
popp = \markup \box \italic "Poppaea Sabina"

introa = {           \tempo "1. Ritornello " 4=120 }
introb = { \bar "||" \tempo "2. Adagio "     4=60 \key e \minor \time 6/4 }
introc = { \bar "||" \tempo "3. Presto "     4=160 }
introd = { \bar "||" \tempo "4. Adagio "     4=60 \time 6/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose a a { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose a a { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose a a { \vc }
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
        "Claudio Monteverdi - \"Pur ti miro\"" \fromproperty #'page:page-number-string
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
