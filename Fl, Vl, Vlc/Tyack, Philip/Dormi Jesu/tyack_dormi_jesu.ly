\version "2.24.4"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "\"Dormi Jesu\""
  composer  = "Philip Tyack"
  arranger  = "(*1950)"
  enteredby = "cellist (2025-11-15)"
  piece     = "\"Pour Calliopée\""
}

voiceconsts = {
  \key d \minor
  \time 3/4
  \clef "treble"
  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Espressivo, très tendrement" 4=85
}

mifl = "flute"
mist = "string ensemble 1"
mivl = "violin"
mivc = "cello"
mipz = "pizzicato strings"

trel = { \bar "||" \tempo "Très lent " 4=70 \time 3/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose d d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose d d { \vc }
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
        "Philip Tyack - \"Dormi Jesu\"" \fromproperty #'page:page-number-string
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