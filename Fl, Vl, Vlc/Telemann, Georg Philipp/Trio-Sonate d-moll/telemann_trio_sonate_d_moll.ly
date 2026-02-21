\version "2.24.4"
\include "deutsch.ly"
  
#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Trio-Sonate d-moll"
  composer  = "Georg Philipp Telemann (1681-1767)"
  arranger  = "arr.: Gil Garty"
  enteredby = "cellist (2026-02-20)"
  piece     = "TWV 42:h6 (für diese Besetzung nach a-moll transponiert)"
}

voiceconsts = {
  \key d \minor
  \time 3/4
  \clef "treble"
  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
}

mifl = "flute"
mivl = "violin"
miva = "viola"
mipz = "pizzicato strings"
mivc = "cello"

atm = \mark \markup \box \italic "a tempo"
rit = \mark \markup \box \italic "rit."

introa = {        \tempo "1. Largo "   4=60 }
introb = { \break \tempo "2. Vivace "  4=120 }
introc = { \break \tempo "3. Andante " 4=70 \time 4/4 \key a \minor }
introd = { \break \tempo "4. Allegro " 4=100 \key d \minor }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" }
	\transpose d a, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose d a, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose d a, { \vc }
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
        "Georg Philipp Telemann - Trio-Sonate d-moll, TWV 42:h6" \fromproperty #'page:page-number-string
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
