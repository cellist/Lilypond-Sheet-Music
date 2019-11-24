\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.6)

\header {
  title     = \markup \bold \italic "Trio-Sonate C-Dur"
  subtitle  = "(Auszüge)"
  composer  = "Johann Joachim Quantz (1697-1773)"
  arranger  = "arr.: Fred Paul"
  enteredby = "cellist (2019-11-24)"
%  piece     = ""
}

voiceconsts = {
  \key a \minor
  \time 2/2
  \clef "treble"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1 1)
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
%miba = "cello"
miba = "bassoon"
%miba = "pizzicato strings"

introa = {            \tempo "1. Alla Breve " 2=50 }
introb = { \pageBreak \tempo "2. Larghetto "  4=65 \time 3/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
	\transpose c d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
	\transpose c d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
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
        "Johann Joachim Quantz - Trio-Sonate in C-Dur (Auszüge)" \fromproperty #'page:page-number-string
      }
    }
    evenFooterMarkup = \oddFooterMarkup
  } \score {
    \music
    \layout { }
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
