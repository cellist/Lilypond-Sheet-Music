\version "2.24.4"
\include "deutsch.ly"
  
#(set-global-staff-size 17)

\header {
  title     = \markup \bold \italic "Ciaccona: \"Zefiro torna\""
  composer  = "Claudio Monteverdi"
  arranger  = "(1567-1643)"
  enteredby = "cellist (2026-01-24)"
  piece     = "\"Scherzi musicali\", Nr. 9 (1632)"
}

voiceconsts = {
  \key g \major
  \time 3/2
  \clef "bass"
%  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Allegro " 2=90
}

mivl = "violin"
miva = "viola"
mivc = "cello"
mipz = "pizzicato strings"

adag = { \bar "||" \tempo "Adagio "  2=30 \key c \major \time 2/2 }
allg = { \bar "||" \tempo "Allegro " 2=90 \key g \major \time 3/2 }
allb = { \bar "||" \tempo "Allegro " 4=90 \time 4/4 }
atem = \mark \markup \box \italic "a tempo"
pizz = \markup \bold \italic "(pizz.)"
rit  = \mark \markup \box \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose g g { \vc }
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
        "Claudio Monteverdi - Ciaccona: \"Zefiro torna\"" \fromproperty #'page:page-number-string
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
