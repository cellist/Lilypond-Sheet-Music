\version "2.24.4"
\include "deutsch.ly"
  
#(set-global-staff-size 17.5)

\header {
  title     = \markup \bold \italic "Fuga a-moll"
  composer  = "Frédéric Chopin (1810-1849)"
  arranger  = "arr.: Orfeo Mandozzi"
  enteredby = "cellist (2025-02-21)"
  piece     = "B.144 (1840/41)"
}

voiceconsts = {
  \key a \minor
  \time 2/2
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Andante " 4=60
}

mipz = "pizzicato strings"
mivl = "violin"
miva = "viola"
mivc = "cello"

rall = \mark \markup \box \italic "rall."

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose a a { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose a a { \vb }
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
        "Frédéric Chopin - Fuga a-moll" \fromproperty #'page:page-number-string
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
