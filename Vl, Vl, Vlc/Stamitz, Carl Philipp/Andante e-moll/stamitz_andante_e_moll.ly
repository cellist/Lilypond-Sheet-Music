\version "2.22.0"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Andante e-moll"
  subtitle  = "(für Streicher nach d-moll transponiert)"
  composer  = "Carl Philipp Stamitz"
  arranger  = "(1745-1801)"
  enteredby = "cellist (2023-03-21)"
  piece     = \markup \center-column {
    "Trio in G für zwei Flöten und Cello,"
    "op. 14, Nr. 1 - 2. Satz"
  }
}

voiceconsts = {
  \key e \minor
  \time 3/8
  \clef "treble"
  \numericTimeSignature
  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Andante " 4.=40
}

mifl = "flute"
mivl = "violin"
miba = "cello"
mipz = "pizzicato strings"

daca = \mark \markup \box \italic "D.C. al Coda"
dolc = \markup \italic "dolce"
rit  = \mark \markup \box \italic "rit."
smrz = \markup \italic "smorz."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose e d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose e d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose e d { \vc }
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
        "Carl Philipp Stamitz - Andante e-moll" \fromproperty #'page:page-number-string
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