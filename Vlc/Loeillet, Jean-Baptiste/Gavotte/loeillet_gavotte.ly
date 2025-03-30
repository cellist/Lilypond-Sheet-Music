\version "2.24.3"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Gavotte"
  composer  = "Jean-Baptiste (John) Loeillet"
  arranger  = "(1680-1730)"
  enteredby = "cellist (2025-03-30)"
  piece     = "Louis R. Feuillard: \"Le Jeune Violoncelliste\""
}

voiceconsts = {
  \key c \major
  \time 2/4
  \clef "bass"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Vivace " 4=132
}

mist = "string ensemble 1"
mivl = "violin"
mivc = "cello"
mipz = "pizzicato strings"

csal = \markup \italic "con sordini (ad lib.)"
piul = \mark \markup \box \italic "Più lento"
pomv = \mark \markup \box \italic "Poco meno vivo"
rit  = \mark \markup \box \italic "rit."
tepr = \mark \markup \box \italic \concat { "Tempo I" \super "o" }

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose c c { \va }
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
        "Jean-Baptiste Loeillet - Gavotte" \fromproperty #'page:page-number-string
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
