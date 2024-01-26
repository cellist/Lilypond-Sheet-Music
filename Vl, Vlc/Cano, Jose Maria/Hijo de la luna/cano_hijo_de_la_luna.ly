\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Hijo de la luna"
  composer  = "José María Cano (*1959)"
  arranger  = "arr.: Alexander Evstyugov-Babaev"
  enteredby = "cellist (2024-01-26)"
  piece     = "\"Mecano\" (1986)"
}

voiceconsts = {
  \key a \minor
  \time 3/4
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Allegro " 4=160
}

mist = "string ensemble 1"
mivl = "violin"
miba = "cello"
mipz = "pizzicato strings"

dsac = \mark \markup \box \italic "D.S. al Coda"
fsub = \markup { \dynamic f \italic " sub." }
rit  = \mark \markup \box \italic "rit."
\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose a a { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
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
        "José María Cano - Hijo de la luna" \fromproperty #'page:page-number-string
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