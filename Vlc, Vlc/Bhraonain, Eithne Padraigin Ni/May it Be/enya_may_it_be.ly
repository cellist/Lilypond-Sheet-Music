\version "2.24.4"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "\"May it Be\""
  composer  = "Eithne Pádraigín Ní Bhraonáin (*1961)"
  arranger  = "arr.: Erwin Moroder"
  enteredby = "cellist (2025-03-29)"
  piece     = "\"Der Herr der Ringe - Die Gefährten\" (2002)"
}

voiceconsts = {
  \key h \minor
  \time 3/4
  \clef "bass^8"
%  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo 4=60
}

mivl = "violin"
miva = "viola"
misa = "string ensemble 1"
misb = "string ensemble 2"
mivc = "cello"

rall = \mark \markup \box \italic "rall."

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \misa
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose h h { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \misb
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose h h { \vb }
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
        "Enya - \"May it Be\"" \fromproperty #'page:page-number-string
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
