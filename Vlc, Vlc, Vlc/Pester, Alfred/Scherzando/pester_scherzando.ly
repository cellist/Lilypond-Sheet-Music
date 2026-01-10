\version "2.24.4"
\include "deutsch.ly"
  
#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "\"Scherzando\""
  composer  = "Alfred Pester"
  arranger  = "(1862-1902)"
  enteredby = "cellist (2026-01-10)"
  piece     = "\"Drei kleine Stücke\", op. 1, Nr. 2 (1885)"
}

voiceconsts = {
  \key  a \minor
  \time 2/4
  \clef "bass"
  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Allegretto " 4=100
}

mivl = "violin"
miva = "viola"
mivc = "cello"
mipz = "pizzicato strings"

arco = \markup \box \italic "arco"
atem = \mark \markup \box \italic "a tempo"
dcaf = \mark \markup \box \italic "D.C. al Fine"
espr = \markup \italic "espr."
fine = \mark \markup \box \italic "Fine"
pcos = \markup { \dynamic p \italic ", con sordino" }
pizz = \markup \box \italic "pizz."
rit  = \mark \markup \box \italic "rit."
trio = { \bar "||" \break \mark \markup \box \italic "Trio" \key g \major }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose a a { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose a a { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
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
        "Alfred Pester - \"Scherzando\"" \fromproperty #'page:page-number-string
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
