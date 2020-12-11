\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 22)

\header {
  title        = \markup \bold \italic "Gavotta in C-Dur"
  composer     = "James Hook (1746-1827)"
  arranger     = "arr.: Alvin Lloyd Masters"
  enteredby    = "cellist (2013-09-28)"
}

voiceconsts = {
  \key c \major
  \time 2/2
% \numericTimeSignature
  \tempo "Allegro moderato " 2=72
}

mivl = "violin"
%miba = "pizzicato strings"
miba = "cello"

fdmf  = \markup { \dynamic f  " / " \dynamic mf }
fdmp  = \markup { \dynamic f  " / " \dynamic mp }
mfdmp = \markup { \dynamic mf " / " \dynamic mp }
pdpp  = \markup { \dynamic p  " / " \dynamic pp }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
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
        \on-the-fly #print-page-number-check-first
        "James Hook - Gavotta" \fromproperty #'page:page-number-string
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