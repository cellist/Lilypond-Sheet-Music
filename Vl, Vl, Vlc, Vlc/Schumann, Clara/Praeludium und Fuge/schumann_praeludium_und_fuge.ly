\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Praeludium und Fuge"
  composer  = "Clara Schumann (1819-1896)"
  arranger  = "arr.: Irene Tsao"
  enteredby = "cellist (2021-10-12)"
  piece     = "Drei Praeludien und Fugen; op. 16, Nr. 3 (1845)"
}

voiceconsts = {
  \key g \minor
  \time 4/4
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1)
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
misz = "string ensemble 2"
miba = "cello"
%miba = "pizzicato strings"

atfu = \mark \markup \italic "attaca Fuga"
echo = \markup \italic "(Echo)"
rit  = \mark \markup \box \italic "rit."
solo = \markup \italic "Solo"
tutt = \markup \italic "Tutti"

introa = {        \tempo "1. Praeludium. Andante - sempre legato " 4=70 }
introb = { \break \tempo "2. Fuge. Andante - sempre legato " 4=70 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose g d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose g d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \misz
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g d { \vd }
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
        "Clara Schumann - Praeludium und Fuge" \fromproperty #'page:page-number-string
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