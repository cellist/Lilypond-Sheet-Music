\version "2.24.1"
\include "deutsch.ly"
  
#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Zwei Trios"
  composer  = "Friedrich August Kummer (1797-1879)"
  arranger  = "arr.: M.W."
  enteredby = "cellist (2017-03-21)"
  piece     = "op. 105, Nr. 2+6"
}

voiceconsts = {
  \key a \minor
  \time 2/4
  \clef "bass"
% \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

mist = "string ensemble 1"
mivl = "violin"
miba = "cello"
mipz = "pizzicato strings"

introa = {        \tempo "1. Allegretto melancolico (Nr. 2) " 4=80 }
introb = { \break \tempo "2. Largo serioso (Nr. 6) " 4=70
           \key h \minor \time 4/4 }

dolc = \markup \italic "dolce"
more = \markup \italic "morendo"
pizz = \markup \italic "pizz."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose a a { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose a a { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
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
        "Friedrich August Kummer - Zwei Trios" \fromproperty #'page:page-number-string
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