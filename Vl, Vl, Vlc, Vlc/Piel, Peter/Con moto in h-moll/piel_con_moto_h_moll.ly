\version "2.22.0"
\include "deutsch.ly"
  
#(set-global-staff-size 22)

\header {
  title     = \markup \bold \italic "Con moto h-moll"
  subtitle  = "(für Streichquartett nach c-moll transponiert)"
  composer  = "Peter Piel"
  arranger  = "(1835-1904)"
  enteredby = "cellist (2023-03-03)"
  piece     = "op. 85, Nr. 21 (1898)"
}

voiceconsts = {
  \key h \minor
  \time 6/4
  \clef "treble"
%  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Con moto " 4=84
}

mifl = "flute"
mivl = "violin"
miba = "cello"
mipz = "pizzicato strings"

atem = \mark \markup \box \italic "a tempo"
grav = { \breathe \tempo "Grave " 4=45 }
piul = \mark \markup \box \italic "più lento"
prit = \mark \markup \box \italic "poco rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose h c' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose h c' { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose h c' { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose h c' { \vd }
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
        "Peter Piel - Con moto h-moll (nach c-moll transponiert)" \fromproperty #'page:page-number-string
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