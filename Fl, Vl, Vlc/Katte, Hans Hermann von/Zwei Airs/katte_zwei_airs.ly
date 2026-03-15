\version "2.24.4"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Zwei kurze Airs"
  composer  = "Hans Hermann von Katte (1704-1730)"
  arranger  = "arr.: Michel Rondeau"
  enteredby = "cellist (2026-03-15)"
%  piece     = ""
}

voiceconsts = {
  \key g \major
  \time 2/2
  \clef "treble"
  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mifl = "flute"
mist = "string ensemble 1"
mivl = "violin"
mivc = "cello"
mipz = "pizzicato strings"

atc  = \mark \markup \box \italic "Attaca"
rit  = \mark \markup \box \italic "rit."

introa = {           \tempo "Nr. 1 - Allegro " 2=75 }
introb = { \bar "||" \tempo "Nr. 2 "      2=75 \key c \major }
introc = { \bar "||" \tempo "Nr. 1 D.C. " 2=75 \key g \major }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" }
	\transpose g c' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose g c' { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose g c' { \vc }
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
        "Hans Hermann von Katte - Zwei kurze Airs" \fromproperty #'page:page-number-string
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