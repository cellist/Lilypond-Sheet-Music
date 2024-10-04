\version "2.24.4"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Sonata Tertia"
  composer  = "William Boyce (1711-1779)"
  arranger  = "arr.: R. D. Tennent"
  enteredby = "cellist (2024-10-04)"
  piece     = "12 Trio-Sonaten, Nr. 3 (1747)"
}

voiceconsts = {
  \key a \major
  \time 3/2
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mivl = "violin"
miva = "viola"
mipz = "pizzicato strings"
mivc = "cello"

introa = {            \tempo "1. Largo "   2=70 }
introb = { \break     \tempo "2. Fuga - Allegro assai " 4=130  \time 4/4 }
introc = { \break     \tempo "3. Adagio "  4=35 }
introd = { \break     \tempo "4. Minuetto I "  4.=60 \time 3/8 }
introe = { \break     \tempo "5. Minuetto II " 4.=50 \key a \minor }

dcaf = \mark \markup \box \italic "Minuetto I da capo"
fine = \mark \markup \box \italic "Fine"
psmp = \markup { \dynamic p \italic "sempre" }
tact = \markup \italic "(tacet)"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose a a { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose a a { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose a a { \vc }
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
        "William Boyce - Sonata Tertia" \fromproperty #'page:page-number-string
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
