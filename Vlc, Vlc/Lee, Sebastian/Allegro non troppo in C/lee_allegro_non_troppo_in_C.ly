\version "2.24.3"
\include "deutsch.ly"
  
#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Allegro, non troppo"
  composer  = "Sebastian Lee (1805-1887)"
  arranger  = "arr.: Walter Schulz"
  enteredby = "cellist (2026-10-10)"
  piece     = \markup \center-column {
    "\"6 Duos faciles et progressifs p. 2 Violoncelles\","
    "op. 60 I.1 (Hofmeister, 1852)"
  }
}

voiceconsts = {
  \key c \major
  \time 4/4
  \clef "bass"
%  \numericTimeSignature
  \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Allegro, non troppo " 4=110
}

mivl = "violin"
miva = "viola"
mivc = "cello"
mipz = "pizzicato strings"

dolc = \markup \italic "dolce"
i    = \markup \italic "I"
ii   = \markup \italic "II"
iii  = \markup \italic "III"
pdol = \markup { \dynamic p \italic "dolce" } 
pesp = \markup { \dynamic p \italic "espr." } 

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c c { \vb }
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
        "Sebastian Lee - Allegro, non-troppo op. 60.I.1" \fromproperty #'page:page-number-string
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
