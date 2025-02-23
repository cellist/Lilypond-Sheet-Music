\version "2.24.4"
\include "deutsch.ly"
  
#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Fünf Duette"
  composer  = "Wilhelm Friedemann Bach"
  arranger  = "(1710-1784)"
  enteredby = "cellist (2013-08-17)"
%  piece     = ""
}

voiceconsts = {
  \key f \major
  \time 3/4
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mivl = "violin"
mivc = "violoncello"

rall = \markup \bold \italic "rall."

introa = { \tempo "1. Menuett " 4=100  \key f \major }
introb = { \break \tempo "2. Allegro " 8=180 \key g \major \time 2/4 }
introc = { \break \tempo "3. Menuett " 4=110 \time 3/4 }
introd = { \break \tempo "4. Allegro " 8=180 \key g \minor \time 2/4 }
introe = { \break \tempo "5. Bourrée " 4=140 \key h \minor \time 4/4 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose f f { \vb }
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
        "Wilhelm Friedmann Bach - Fünf Duette" \fromproperty #'page:page-number-string
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