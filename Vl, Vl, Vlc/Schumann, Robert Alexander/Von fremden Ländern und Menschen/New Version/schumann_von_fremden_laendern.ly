\version "2.24.4"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "\"Von fremden Ländern und Menschen\""
  composer  = "Robert Alexander Schumann (1810-1856)"
  arranger  = "arr.: Paul Klengel (\"Hausmusik, Heft IV\")"
  enteredby = "cellist (2025-08-14)"
  piece     = "\"Kinderszenen\", op. 15, Nr. 1" 
}

voiceconsts = {
  \key g \major
  \time 2/4
  \clef "treble"
  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1)
  \tempo "Sehr zart " 4=60
}

mivl = "violin"
miva = "viola"
mipz = "pizzicato strings"
mivc = "cello"

boxa = { \bar "||" \mark \markup \box \italic "A" }
boxb = { \bar "||" \mark \markup \box \italic "B" }
boxc = { \bar "||" \mark \markup \box \italic "C" }

atem = \mark \markup \box \italic "a tempo"
espr = \markup \italic "espr."
pdol = \markup { \dynamic p \italic "dolce" }
rit  = \mark \markup \box \italic "rit."
ruwe = \mark \markup \box \italic "ruhiger werdend"

introa = {        \tempo "1. Allegretto "  4=100 }
introb = { \break \tempo "2. Adagio "      4=66 \key es \major }
introc = { \break \tempo "3. Andante "     4=88 \key f \major }
introd = { \break \tempo "4. Andante "     4=94 \key b \major }
introe = { \break \tempo "5. Andante "     4=74 \key f \major \time 3/4 }
introf = { \break \tempo "6. Poco Adagio " 4=62 \key g \major }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

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
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose g g { \vc }
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
        "Robert Schumann - \"Von fremden Ländern und Menschen\"" \fromproperty #'page:page-number-string
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
