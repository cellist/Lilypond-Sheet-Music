\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 17.5)

\header {
  title     = \markup \bold \italic "Music for the Funeral of Queen Mary"
  composer  = "Henry Purcell (1659-1695)"
  arranger  = "arr.: Michel Rondeau"
  enteredby = "cellist (2022-03-04)"
  piece     = "Z.860"
}

voiceconsts = {
 \clef "treble"
 \time 4/4
 \key g \minor
 %\numericTimeSignature
 \compressEmptyMeasures
}

mivl = "violin"
mipz = "pizzicato strings"
miba = "cello"

introa = {        \tempo "1. Sounded before the chariot " 4=80 }
introb = { \break \tempo "2. Funeral sentences "          4=70 }
introc = { \break \tempo "3. Thou knowest, Lord "         4=60 }
introd = { \break \tempo "4. Canzona "                    4=80 \time 2/4 }

crsc = \markup \italic "cresc."
vers = \mark \markup \box \italic "Verse"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"


music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g g { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g { \vd }
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
        "Henry Purcell - Music for the Funeral of Queen Mary" \fromproperty #'page:page-number-string
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