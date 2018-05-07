\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.7)

\header {
  title     = \markup \bold \italic "Perfect"
  subtitle  = "- 2Cellos -"
  composer  = "Edward Christopher \"Ed\" Sheeran (*1991)"
  arranger  = "arr.: Kai Anzai"
  enteredby = "cellist (2018-05-07)"
  piece     = "(2017)"
}

voiceconsts = {
  \key g \major
  \time 12/8
  \clef "bass"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
% \set Timing.beamExceptions = #'()
% \set Timing.baseMoment     = #(ly:make-moment 1 4)
% \set Timing.beatStructure  = #'(1 1 1)
  \tempo 4.=60
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"

arco = \markup \italic "arco"
ii   = \markup "II"
pizz = \markup \italic "pizz."
rit  = \mark \markup \box "rit."

\include "v1.ily"
\include "v2.ily"

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
