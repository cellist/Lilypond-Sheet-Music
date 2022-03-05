\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Sonata a Quattro"
  composer  = "Arcangelo Corelli (1653-1713)"
  arranger  = "arr.: R. D. Tennent"
  enteredby = "cellist (2022-03-05)"
%  piece     = ""
}

voiceconsts = {
 \clef "treble"
 \time 4/4
 \key d \major
 %\numericTimeSignature
 \compressEmptyMeasures
}

mivl = "violin"
mipz = "pizzicato strings"
miba = "cello"

introa = {        \tempo "1. Adagio "     4=45 }
introb = { \break \tempo "2. Allegro "    4=110 }
introc = { \break \tempo "3. Grave "      4=40  \time 3/4 }
introd = { \break \tempo "4. Allegretto " 4=100 \time 4/4 }
introe = { \break \tempo "5. Allegro "    4=140 \time 6/4 }

crsc = \markup \italic "cresc."
tact = \markup "(tacet)"
vers = \mark \markup \box \italic "Verse"

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
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d d { \vd }
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
        "Arcangelo Corelli - Sonata a Quattro" \fromproperty #'page:page-number-string
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