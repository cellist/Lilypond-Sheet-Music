\version "2.24.1"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Etüde in d-moll"
  composer  = "Sebastian Lee"
  arranger  = "(1805-1887)"
  enteredby = "cellist (2023-08-23)"
  piece     = "12 Études mélodiques, op. 113, Nr. 5 (1881)"
}

voiceconsts = {
  \key d \minor
  \time 4/4
  \clef "bass"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Andante con moto " 4=85
}

mist = "string ensemble 1"
mivl = "violin"
miba = "cello"
mipz = "pizzicato strings"

dolc = \markup \italic "dolce"
podi = \mark \markup \box \italic "poco dim."
rit  = \mark \markup \box \italic "rit."

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose d d { \va }
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
        "Sebastian Lee - Etüde in d-moll" \fromproperty #'page:page-number-string
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