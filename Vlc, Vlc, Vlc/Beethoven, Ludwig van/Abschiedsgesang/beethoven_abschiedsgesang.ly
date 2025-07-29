\version "2.24.4"
\include "deutsch.ly"
  
#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Abschiedsgesang"
  subtitle  = "\"Die Stunde schlägt, wir müssen scheiden\""
  composer  = "Ludwig van Beethoven"
  arranger  = "(1770-1827)"
  enteredby = "cellist (2025-07-29)"
  piece     = "WoO 102 (1814)"
}

voiceconsts = {
  \key b \major
  \time 4/4
  \clef "bass"
  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1 1)
  \tempo "Andante, ma non troppo " 4=80
}

mivl = "violin"
miva = "viola"
mivc = "cello"
mipz = "pizzicato strings"

boxa = {
  \bar "||"
  \tempo "Lebhaft, doch nicht zu sehr " 4.=60 \time 6/8 \key g \major
  \partial 2
}
boxb = { \bar "||" \tempo "Tempo I. " 4=80 \time 4/4 \key b \major }

dolc = \markup \italic "dolce"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose b b { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose b b { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
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
        "Ludwig van Beethoven - Abschiedsgesang" \fromproperty #'page:page-number-string
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
