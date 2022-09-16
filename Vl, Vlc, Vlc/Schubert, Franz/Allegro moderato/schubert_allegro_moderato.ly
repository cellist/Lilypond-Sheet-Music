\version "2.22.0"
\include "deutsch.ly"

#(set-global-staff-size 17.05)

\header {
  title = "Allegro moderato in C-Dur"
  composer = "Franz Peter Schubert (1797-1828)"
  arranger = "arr.: Valter Despalj"
  enteredby = "cellist (2012-10-29)"
  piece     = "D.968"
}

voiceconsts = {
 \key c \major
 \time 4/4
 \clef "bass"
% \numericTimeSignature
 \compressEmptyMeasures
 \tempo "Allegro moderato " 4=110
}

mivl = "violin"
miba = "cello"
mipz = "pizzicato strings"

arco = \markup \italic "arco"
fmar = \markup { \dynamic f \italic " (marcato)" }
pdol = \markup { \dynamic p \italic " dolce" }
pizz = \markup \italic "pizz."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c c { \vc }
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
        "Franz Schubert - Allegro moderato D.968" \fromproperty #'page:page-number-string
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