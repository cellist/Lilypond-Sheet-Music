\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 16.5)

\header {
  title     = \markup \bold \italic "Concerto à 4 Violini"
  subtitle  = "Nr. 2"
  composer  = "Georg Philipp Telemann"
  arranger  = "(1681-1767)"
  piec      = "TWV 40:202"
  enteredby = "cellist (2011-02-12)"
}

voiceconsts = {
 \key d \major
 \time 4/4
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
}

mivc = "cello"

introa = {        \tempo "1. Adagio "  4=60 }
introb = { \break \tempo "2. Allegro " 4=90 }
introc = { \break \tempo "3. Grave "   2=60  \time 3/2 }
introd = { \break \tempo "4. Allegro " 4=100 \time 2/2 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d g,, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d g,, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose d g,, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose d g,, { \vd }
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
