\version "2.24.4"
\include "deutsch.ly"
  
#(set-global-staff-size 17.5)

\header {
  title     = \markup \bold \italic "Passacaille"
  composer  = "Michel de Lalande (1657-1726)"
  arranger  = "arr.: Carol Olson"
  enteredby = "cellist (2026-02-22)"
%  piece     = ""
}

voiceconsts = {
  \key c \minor
  \time 3/4
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Maestoso " 4=92
}

mifl = "flute"
mivl = "violin"
miva = "viola"
mipz = "pizzicato strings"
mivc = "cello"

atem = \mark \markup \box \italic "a tempo"
prit = \mark \markup \box \italic "poco rit."
rall = \mark \markup \box \italic "rallentando"

boxa = { \bar "||" \mark \markup \box \italic "A" \key c \major }
boxb = { \bar "||" \mark \markup \box \italic "B" \key c \minor }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" }
	\transpose c d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose c d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose c d { \vc }
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
        "Michel de Lalande - Passacaille" \fromproperty #'page:page-number-string
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
