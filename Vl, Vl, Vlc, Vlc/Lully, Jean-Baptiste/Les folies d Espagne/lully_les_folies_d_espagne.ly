\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Les folies d'Espagne"
  composer  = "Jean-Baptiste Lully (1632-1687)"
  arranger  = "arr.: Marc Lanoiselée"
  enteredby = "cellist (2022-03-06)"
  piece     = "LWV 48 (1672)"
}

voiceconsts = {
 \clef "treble"
 \time 3/4
 \key d \minor
 %\numericTimeSignature
 \compressEmptyMeasures
 \tempo "Air " 4=90
}

mivl = "violin"
mipz = "pizzicato strings"
miba = "cello"

daca = \mark \markup \box \italic "D.C. (?)"
fine = \mark \markup \box \italic "Fine (?)"

boxa = { \bar "||" \mark \markup \box \italic "A" }
boxb = { \bar "||" \mark \markup \box \italic "B" }
boxc = { \bar "||" \mark \markup \box \italic "C" }

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
        "Jean-Baptiste Lully - Les folies d'Espagne" \fromproperty #'page:page-number-string
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