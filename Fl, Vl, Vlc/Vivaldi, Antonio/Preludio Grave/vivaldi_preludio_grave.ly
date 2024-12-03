\version "2.24.4"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Preludio - Grave"
  composer  = "Antonio Vivaldi (1678-1741)"
  arranger  = "arr.: Felix Scharpf"
  enteredby = "cellist (2024-12-03)"
  piece     = "Trio-Sonate d-moll RV 64, Satz Nr. 1"
}

voiceconsts = {
  \key d \minor
  \time 4/4
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Grave " 8=68
}

mifl = "flute"
mist = "string ensemble 1"
mivl = "violin"
miba = "cello"
mipz = "pizzicato strings"

rit  = \mark \markup \box \italic "rit."
semp = \markup { \italic "sempre" \dynamic p }

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
	\set Staff.midiInstrument = \miba
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
        "Antonio Vivaldi - Preludio d-moll" \fromproperty #'page:page-number-string
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