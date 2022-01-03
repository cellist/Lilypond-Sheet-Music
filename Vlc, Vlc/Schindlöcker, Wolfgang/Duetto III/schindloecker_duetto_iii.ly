\version "2.22.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.4)

\header {
  title     = \markup \bold \italic "Duetto III"
  composer  = "Wolfgang Schindlöcker"
  arranger  = "(1789-1864)"
  enteredby = "cellist (2022-01-03)"
  piece     = "3 Duos instructives pour deux violoncelles, Nr. 3"
}

voiceconsts = {
  \key c \minor
  \time 4/4
  \clef "bass"
  \compressEmptyMeasures
%  \numericTimeSignature
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mipz = "pizzicato strings"
mist = "string ensemble 1"
miba = "cello"

introa = {        \tempo "1. Adagio molto "  4=40 }
introb = { \break \tempo "2. Fuga. Allegro moderato " 4=110 \key c \major }

arco = \markup \italic "arco"
dolc = \markup \italic "dolce"
pizz = \markup \italic "pizz."
suld = \markup \italic "sul D"
sulg = \markup \italic "sul G"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mipz
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
%        \on-the-fly #print-page-number-check-first
        "Wolfgang Schindlöcker - Duetto III" \fromproperty #'page:page-number-string
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