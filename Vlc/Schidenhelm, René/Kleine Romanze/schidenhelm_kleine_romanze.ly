\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Petite Romance Sans Paroles"
  composer  = "René Schidenhelm"
  arranger  = "(1871-1961)"
  enteredby = "cellist (2023-08-19)"
  piece     = "aus: Albert Gruet - \"Cello Method\" (ca. 1901)"
}

voiceconsts = {
  \key g \major
  \time 4/4
  \clef "bass"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Andantino " 4=90
}

mist = "string ensemble 1"
mivl = "violin"
miba = "cello"
mipz = "pizzicato strings"

alla = \markup \italic "allarg."
atem  = \mark \markup \box \italic "a tempo"
cres = \markup \italic "cresc."
diri  = \mark \markup \box \italic "dim. e rit."
dolc = \markup \italic "dolce"
ii   = \markup \box "II"
iii  = \markup \box "III"
pium = \markup \italic "più mosso"
rit  = \mark \markup \box \italic "rit."

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose g g { \va }
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
        "René Schidenhelm - Petite Romance Sans Paroles" \fromproperty #'page:page-number-string
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