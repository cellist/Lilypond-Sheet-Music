\version "2.22.0"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Moderato in G-Dur"
  composer  = "Leopold Szuk"
  arranger  = "(1818-1897)"
  enteredby = "cellist (2022-10-13)"
  piece     = "10 Etüden, op. 11, Nr. 1 (ca. 1895)"
}

voiceconsts = {
  \key g \major
  \time 2/4
  \clef "bass"
%  \numericTimeSignature
%  \compressEmptyMeasures
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Moderato " 4=70
}

mipz = "pizzicato strings"
mist = "string ensemble 1"
mivl = "violin"
miba = "cello"

arco = \markup \italic "arco"
pizz = \markup \italic "pizz."

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I"}
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mipz
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g { \vb }
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
        "Leopold Szuk - Moderato in G-Dur" \fromproperty #'page:page-number-string
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