\version "2.22.0"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "\"Aller Augen warten auf Dich, Herre\""
  composer  = "Heinrich Schütz"
  arranger  = "(1585-1672)"
  enteredby = "cellist (2022-11-13)"
  piece     = \markup \center-column {
    "Aller Augen warten auf Dich, Herre,"
    "und Du gibest Ihnen Ihre Speise zu seiner Zeit."
    "Du tust Deine milde Hand auf und sättigst alles,"
    "was da lebet, mit Wohlgefallen."
  }
}

voiceconsts = {
  \key e \minor
  \time 4/2
  \clef "bass"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1 1)
  \tempo 2=60
}

mivl = "violin"
miba = "cello"
mipz = "pizzicato strings"
 
\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose e e { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose e e { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose e e { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose e e { \vd }
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
        \on-the-fly #print-page-number-check-first
        "Heinrich Schütz - \"Aller Augen warten auf Dich, Herre\"" \fromproperty #'page:page-number-string
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