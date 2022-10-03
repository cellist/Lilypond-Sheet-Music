\version "2.22.0"
\include "deutsch.ly"

#(set-global-staff-size 16.5)

\header {
  title     = \markup \bold \italic "Zwei Chöre"
  subtitle  = \markup \bold \italic "- aus der \"Deutschen Messe\" -"
  composer  = "Franz Peter Schubert"
  arranger  = "(1797-1828)"
  enteredby = "cellist (2022-10-03)"
  piece     = "D.827 (1826)"
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
%  \set Timing.beatStructure  = #'(1 1 1 1)
}

mivl = "violin"
miba = "cello"
mipz = "pizzicato strings"

introa = {        \tempo "1. \"Wohin soll ich mich wenden?\" " 4=80 }
introb = { \break \tempo "2. \"Heilig, heilig, heilig \" " 4=70 \time 3/4 }
 
\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose b b { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose b b { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose b b { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose b b { \vd }
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
        \on-the-fly #print-page-number-check-first
        "Franz Peter Schubert - Zwei Chöre aus der \"Deutschen Messe\"" \fromproperty #'page:page-number-string
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