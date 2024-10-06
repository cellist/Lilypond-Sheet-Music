\version "2.24.4"
\include "deutsch.ly"
  
#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Ederlezi (\"Georgstag\")"
  composer  = "Lied der Roma"
  arranger  = "arr.: Brass Liberation Orchestra"
  enteredby = "cellist (2024-10-06)"
%  piece     = ""
}

voiceconsts = {
  \key c \major
  \time 4/4
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1)
  \tempo 4=100
}

mivl = "violin"
miva = "viola"
mipz = "pizzicato strings"
mivc = "cello"

boxa = \mark \markup \box \italic "A"
boxb = \mark \markup \box \italic "B"
boxc = { \bar "||" \mark \markup \box \italic "C" }

atem = \mark \markup \box \italic "a tempo"
dcaf = \mark \markup \box \italic "D.C. al Fine"
fine = \mark \markup \box \italic "Fine"
rit  = \mark \markup \box \italic "rit."
semp = \markup \bold \italic "sempre"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose c b, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose c b, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose c b, { \vc }
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
        "Traditional - Ederlezi (\"Georgstag\")" \fromproperty #'page:page-number-string
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
