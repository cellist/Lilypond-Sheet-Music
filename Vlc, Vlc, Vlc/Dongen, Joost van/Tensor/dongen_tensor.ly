\version "2.24.4"
\include "deutsch.ly"
  
#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "\"Tensor\""
  subtitle  = \markup \tiny "(Vielleicht mit etwas Pizzicato zwischendrin ?)"
  composer  = "Joost van Dongen"
  arranger  = "(*1985)"
  enteredby = "cellist (2025-07-19)"
  piece     = "Okt. 2017 / Jul. 2018"
}

voiceconsts = {
  \key c \major
  \time 4/4
  \clef "bass"
  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo 4=120
  
}

mivl = "violin"
miva = "viola"
mivc = "cello"
mipz = "pizzicato strings"

boxa = { \bar "||" \mark \markup \box \italic "A" \time 12/8 }
boxb = { \bar "||" \mark \markup \box \italic "B" \time 4/4 }
boxc = { \bar "||" \mark \markup \box \italic "C" \time 12/8 }
boxd = { \bar "||" \mark \markup \box \italic "D" \time 4/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose c c { \vc }
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
        "Joost van Dongen - \"Tensor\"" \fromproperty #'page:page-number-string
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
