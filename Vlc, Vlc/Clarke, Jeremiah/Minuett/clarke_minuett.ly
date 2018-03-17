\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 24)

\header {
  title     = \markup \bold \italic "Minuett"
  composer  = "Jeremiah Clarke (1674-1707)"
  arranger  = "arr.: Wilfried Wachter"
  enteredby = "cellist (2018-03-16)"
  piece     = "\"Collection of Ayres\" (London, 1700)"
}

voiceconsts = {
  \key c \major
  \time 3/4
  \clef "bass"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
 \set Timing.beamExceptions = #'()
 \set Timing.baseMoment     = #(ly:make-moment 1 4)
 \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Moderato " 4=100
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c c { \vb }
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
