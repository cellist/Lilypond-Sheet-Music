\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 16.25)

\header {
  title     = \markup \bold \italic "Allegretto, quasi Andantino"
  composer  = "Friedrich Dotzauer"
  arranger  = "(1783-1860)"
  enteredby = "cellist (2023-08-22)"
  piece     = "113 Etüden für Cello, Nr. 36"
}

voiceconsts = {
  \key f \major
  \time 2/4
  \clef "bass"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Allegretto, quasi Andantino " 4=90
}

mist = "string ensemble 1"
mivl = "violin"
miba = "cello"
mipz = "pizzicato strings"

ii   = \markup \box "II"
podi = \mark \markup \box \italic "poco dim."
rit  = \mark \markup \box \italic "rit."

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose f f { \va }
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
        "Friedrich Dotzauer - Allegretto, quasi Andantino" \fromproperty #'page:page-number-string
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