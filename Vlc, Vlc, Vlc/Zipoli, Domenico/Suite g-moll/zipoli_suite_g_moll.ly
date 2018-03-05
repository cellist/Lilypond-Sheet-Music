\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 16.75)

\header {
  title     = \markup \bold \italic "Suite in g-moll für Cello-Trio"
  composer  = "Domenico Zipoli (1688-1726)"
  arranger  = "arr.: Ross A. Cohen"
  enteredby = "cellist (2018-03-04)"
%  piece     = ""
}

voiceconsts = {
  \key g \minor
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

cpap = \markup \italic "cresc. poco a poco"
fesp = \markup { \dynamic f \italic " espress." }
pdol = \markup { \dynamic p \italic " dolce" }

introa = {        \tempo "1. Preludio - Largo "   4=40  \time 4/4 }
introb = { \break \tempo "2. Corrente - Allegro " 4=120 \time 3/4 }
introc = { \break \tempo "3. Sarabanda - Largo "  4=50 }
introd = { \break \tempo "4. Giga - Allegro "    4.=100 \time 12/8 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose g g { \vc }
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
