\version "2.24.4"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Largo in D"
  composer  = "Antonio Lucio Vivaldi (1678-1741)"
  arranger  = "arr.: Bernd Goldau"
  enteredby = "cellist (2024-12-01)"
  piece     = "Konzert D-Dur für Laute und Streicher, RV 93, Satz Nr. 2 (1730-31)"
}

voiceconsts = {
  \key d \major
  \time 4/4
  \clef "treble"
  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Largo " 4=30
}

mist = "string ensemble 1"
mivl = "violin"
miba = "cello"
migt = "acoustic guitar (nylon)"
mipz = "pizzicato strings"

pori = \mark \markup \box \italic "poco rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \migt
	\set Staff.instrumentName = \markup \center-column { "Gitarre" }
	\transpose d d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose d d { \vc }
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
        "Antonio Vivaldi - Largo in D-Dur" \fromproperty #'page:page-number-string
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