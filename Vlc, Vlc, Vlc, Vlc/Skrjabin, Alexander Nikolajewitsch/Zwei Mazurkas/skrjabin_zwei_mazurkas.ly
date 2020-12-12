\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 16.75)

\header {
  title     = \markup \bold \italic "Zwei Mazurkas"
  composer  = "Alexander Nikolajewitsch Skrjabin (1872-1915)"
  arranger  = "arr.: Ross A. Cohen"
  enteredby = "cellist (2020-11-20)"
%  piece     = ""
}

voiceconsts = {
  \key e \minor
  \time 3/4
  \clef "bass"
%  \numericTimeSignature
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
miba = "cello"

arco = \markup \italic "arco"
atem = \mark \markup \box \italic "a tempo"
cant = \markup \italic "cantabile"
memo = \mark \markup \box \italic "meno mosso"
pizz = \markup \italic "pizz."
pori = \mark \markup \box \italic "poco rit."
rall = \mark \markup \box \italic "rall."

introa = {        \tempo "1. Lento " 4=70 }
introb = { \break \tempo "2. Allegretto non tanto " 4=130 \key a \major }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose e e { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose e e { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose e e { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose e e { \vd }
      }

      \new Dynamics \ve
%}
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
        "Alexander Skrjabin - Zwei Mazurkas" \fromproperty #'page:page-number-string
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