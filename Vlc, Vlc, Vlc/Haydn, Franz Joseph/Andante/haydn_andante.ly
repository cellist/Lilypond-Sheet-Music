\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Andante"
  composer = "Franz Joseph Haydn (1732-1809)"
  arranger = "arr.: Karl Ackerman"
  enteredby = "cellist (2013-12-15)"
}

voiceconsts = {
  \key d \major
  \time 6/8
%  \clef "treble"
  \clef "bass"
  \numericTimeSignature
  \compressEmptyMeasures
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
  \tempo "Andante " 4.=40
}

mist = "string ensemble 1"
mivl = "violin"
miba = "cello"
mipz = "pizzicato strings"

atem = \markup \bold \italic "a tempo"
rit  = \markup \bold \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d c, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d c, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose d c, { \vc }
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
        "Joseph Haydn - Andante" \fromproperty #'page:page-number-string
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