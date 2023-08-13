\version "2.24.1"
\include "deutsch.ly"
  
#(set-global-staff-size 21)

\header {
  title     = \markup \bold \italic "Moliendo Café"
  composer  = "Hugo Blanco (1940-2015)"
  arranger  = "arr.: Carlos Cobos"
  enteredby = "cellist (2020-05-30)"
  piece     = "(1958)"
}

voiceconsts = {
  \key g \minor
  \time 2/2
  \clef "treble"
  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Allegretto " 2=90
}

mivl = "violin"
mipz = "pizzicato strings"
miba = "cello"

arco = \markup \italic "arco"
dcas = \mark \markup { \italic "D.C. al " \musicglyph #"scripts.coda" }
pizz = \markup \italic "pizz."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose g d' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose g d' { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose g d { \vc }
      }
>>

\book {
   \paper {
    print-page-number = ##t
    print-first-page-number = ##t
    ragged-last-bottom = ##f
    oddHeaderMarkup = \markup \null
    oddFooterMarkup = \markup {
      \fill-line {
        \if \should-print-page-number
        "Hugo Blanco - Moliendo Café" \fromproperty #'page:page-number-string
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