\version "2.24.4"
\include "deutsch.ly"

#(set-global-staff-size 18.35)

\header {
  title     = \markup \bold \italic "Concerto à 4 Violini"
  composer  = "Georg Philipp Telemann"
  arranger  = "(1681-1767)"
  piec      = "TWV 40:202, Nr. 2"
  enteredby = "cellist (2011-02-12)"
}

voiceconsts = {
 \key d \major
 \time 4/4
 \clef "treble"
% \numericTimeSignature
 \compressEmptyMeasures
}

%mivl = "violin"
mivl = "string ensemble 1"
mivc = "cello"
%mivc = "string ensemble 1"

introa = {            \tempo "1. Adagio "  4=60 }
introb = { \break     \tempo "2. Allegro " 4=90 }
introc = { \break     \tempo "3. Grave "   2=60  \time 3/2 }
introd = { \pageBreak \tempo "4. Allegro " 4=100 \time 2/2 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose d d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d d, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d d, { \vd }
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
        "Georg Philipp Telemann: Concerto à 4 Violini" \fromproperty #'page:page-number-string
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
