\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.78)

\header {
  title     = \markup \bold \italic "Praeludium II"
  composer  = "Johann Sebastian Bach (1685-1750)"
  arranger  = "arr.: Mike Magatagan"
  enteredby = "cellist (2018-06-14)"
  piece     = "Praeludium und Fuge d-moll, BWV 847"
}

voiceconsts = {
  \key d \minor
  \time 4/4
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

introa = { \tempo "Allegro " 4=100 }
introb = { \tempo "Adagio "  4=40 }
introc = { \tempo "Allegro " 4=100 }

rit = \mark \markup \box "rit."

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d d { \vb }
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
