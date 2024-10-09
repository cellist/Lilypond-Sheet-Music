\version "2.24.4"
\include "deutsch.ly"
  
#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Stabat Mater Dolorosa"
  composer  = "Zoltàn Kodàly (1882-1967)"
  arranger  = "arr.: Antonio Zencovich"
  enteredby = "cellist (2024-10-08)"
  piece     = "(1898)"
}

voiceconsts = {
  \key c \minor
  \time 4/4
  \clef "bass"
  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1)
  \tempo "Adagio dolente " 4=70
}

mivl = "violin"
miva = "viola"
mipz = "pizzicato strings"
mivc = "cello"

boxa = { \bar "||" \mark \markup \box \italic "A" \key g \minor }
boxb = { \bar "||" \mark \markup \box \italic "B" \key d \minor }
boxc = { \bar "||" \mark \markup \box \italic "C" \key a \minor }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c c { \vc }
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
        "Zoltàn Kodàly - Stabat Mater Dolorosa" \fromproperty #'page:page-number-string
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
