\version "2.20.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19)

\header {
  title     = \markup \bold \italic "Two Divisions upon an Italian Ground"
  composer  = "Robert Carr (1685-17??)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2021-06-06)"
%  piece     = ""
}

voiceconsts = {
  \key d \minor
  \time 3/4
  \clef "treble"
  \compressEmptyMeasures
%  \numericTimeSignature
% Set default beaming for all staves
 \set Timing.beamExceptions = #'()
 \set Timing.baseMoment     = #(ly:make-moment 1 4)
 \set Timing.beatStructure  = #'(1 1 1)
}

mivl = "violin"
%miba = "pizzicato strings"
miba = "cello"

introa = {        \tempo "Division Nr. 1 " 4=120 }
introb = { \break \tempo "Division Nr. 2 " 4=120 \key a \minor }

arco = \markup \italic "arco"
pizz = \markup \italic "pizz."
rall = \mark \markup \box \italic "rall."
rit  = \mark \markup \box \italic "rit."
simi = \markup \italic "simile"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivl
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose d d { \vb }
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
        "Robert Carr - Two Divisions upon an Italian Ground" \fromproperty #'page:page-number-string
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