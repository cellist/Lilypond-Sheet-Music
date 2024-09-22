\version "2.24.4"
\include "deutsch.ly"

#(set-global-staff-size 18.5)

\header {
  title     = \markup \bold \italic "Trio-Sonate h-moll"
  composer  = "John Stanley (1712-1786)"
  arranger  = "arr.: Harry Wall, Aarnoud de Groen"
  enteredby = "cellist (2024-09-15)"
  piece     = \markup \center-column {
    "\"Six Solos for a German Flute,"
    "Violin or Harpsichord\", op. 4 (ca. 1745)"
  }
}

voiceconsts = {
  \key h \minor
  \time 4/4
  \clef "treble"
  \numericTimeSignature
%  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mist = "string ensemble 1"
mivl = "violin"
miba = "cello"

introa = {        \tempo "1. Adagio sostenuto " 4=40 }
introb = { \break \tempo "2. Allegro moderato " 4=96 \time 3/4
	   \set Timing.beamExceptions = #'()
	   \set Timing.baseMoment     = #(ly:make-moment 1 4)
	   \set Timing.beatStructure  = #'(1 1 1)
	 }
introc = { \pageBreak \tempo "3. Gigue. Allegro vivace " 4.=116 \time 6/8 }

rit = \mark \markup \box \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose h h { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose h h { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose h h { \vc }
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
        "John Stanley - Trio-Sonate h-moll" \fromproperty #'page:page-number-string
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