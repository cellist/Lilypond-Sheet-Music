\version "2.24.4"
\include "deutsch.ly"
  
#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "\"Five Favorite Strathspeys & Reels\""
  composer  = "aus England"
  arranger  = "arr.: Abraham Mackintosh (1769-1807)"
  enteredby = "cellist (2025-02-17)"
  piece     = "(~1800)"
}

voiceconsts = {
  \key g \major
  \time 4/4
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mipz = "pizzicato strings"
mivl = "violin"
miva = "viola"
mivc = "cello"

introa = {        \tempo "1. The Duchess of Bedford's Strathspey " 4=90 }
introb = { \break \tempo "2. Miss Ridley of Blagdons Reel " 4=110 \key d \major }
introc = { \break \tempo "3. Miss Bulman's Favorite " 4.=70 \time 6/8 }
introd = { \break \tempo "4. Miss Isabella Clarke's Reel " 2=50 \time 2/2 }
introe = { \break \tempo "5. Miss Ord's Reel " 2=50 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose g g { \vb }
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
        "Traditional - \"Five Favorite Strathspeys & Reels\"" \fromproperty #'page:page-number-string
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
