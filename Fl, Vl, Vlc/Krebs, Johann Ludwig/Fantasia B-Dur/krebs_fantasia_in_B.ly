\version "2.24.4"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Fantasia in B-Dur"
  composer  = "Johann Ludwig Krebs (1713-1780)"
  arranger  = "arr.: Felix Scharpf"
  enteredby = "cellist (2025-07-10)"
  piece     = "\"Fantasia á 2 Claviere è Pedale\", WV 524"
}

voiceconsts = {
  \key b \major
  \time 4/4
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Vivace " 4=130
}

mifl = "flute"
mist = "string ensemble 1"
mivl = "violin"
mivc = "cello"
mipz = "pizzicato strings"

adag = \mark \markup \box \italic "Adagio"
perd = \mark \markup \box \italic "perdendosi"
rit  = \mark \markup \box \italic "rit."
tepr = \mark \markup \box \italic "Tempo primo"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" }
	\transpose b b { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose b b { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose b b { \vc }
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
        "Johann Ludwig Krebs - Fantasia in B-Dur" \fromproperty #'page:page-number-string
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