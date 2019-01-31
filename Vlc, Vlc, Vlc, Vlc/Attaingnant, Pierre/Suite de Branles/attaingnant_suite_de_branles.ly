\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.75)

\header {
  title     = \markup \bold \italic "Suite de Branles"
  composer  = "Pierre Attaingnant (ca. 1494-1551)"
  arranger  = "arr.: Emile Bosquet"
  enteredby = "cellist (2019-01-31)"
  piece     = "(1530)"
}

voiceconsts = {
  \key f \major
  \time 2/2
  \clef "bass"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
% \set Timing.beamExceptions = #'()
% \set Timing.baseMoment     = #(ly:make-moment 1 4)
% \set Timing.beatStructure  = #'(1 1 1)
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"

introa = {        \tempo "Bransle I "   2=50 }
introb = { \break \tempo "Bransle II "  4=90 \time 4/4 }
introc = { \break \tempo "Bransle III " 4=90 \time 4/4 }

dcbi = \mark \markup \box \center-column { "D.C. Bransle I" "senza rep." }

fest = \markup { \dynamic f \italic " e stacc." }
lega = \markup \italic "legato"
legg = \markup \italic "leggiero"
lesp = \markup \italic "legato e espress."
ppel = \markup { \dynamic pp \italic " e leggierissimo" }
semf = \markup { \italic "sempre " \dynamic f }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose f d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose f d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose f d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose f d { \vd }
      }
>>

\book {
  \score {
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
