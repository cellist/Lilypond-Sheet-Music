\version "2.20.2"
\include "deutsch.ly"

#(set-global-staff-size 24)

\header {
  title     = \markup \bold \italic "Zwei Stücke"
  composer  = "Gabriel Köppen (*1958)"
  arranger  = "arr.: M. W."
  enteredby = "cellist (2021-11-18)"
%  piece     = ""
}

voiceconsts = {
 \key g \minor
 \time 4/4
 \clef "treble"
 \numericTimeSignature
% \compressEmptyMeasures
% Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  
}

mivl = "violin"
mivc = "cello"

cresc = \markup \italic "cresc."
dccr  = \mark \markup \box "D.C. con repetitione"
fmarc = \markup { \dynamic f \bold \italic " marcato" }

introa = {        \tempo "1. Church Song "                   4=120 }
introb = { \break \tempo "2. Rentierpulli und Korksandale " 4.=90
	   \time 12/8 \key f \major }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
        \set Staff.midiInstrument = \mivl
        \set Staff.instrumentName = \markup \center-column { "Violine" }
        \transpose g g { \va }
      }

      \new Staff {
        \set Staff.midiInstrument = \mivc
        \set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
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
        "Gabriel Köppen - Zwei Stücke" \fromproperty #'page:page-number-string
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
