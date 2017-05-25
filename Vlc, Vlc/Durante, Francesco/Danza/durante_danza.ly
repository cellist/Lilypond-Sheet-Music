\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.5)

\header {
  title     = "Danza, danza fanciulla gentile"
  composer  = "Francesco Durante (1684-1755)"
  arranger  = "arr.: Winfried Wachter"
  enteredby = "cellist (2017-05-24)"
%  piece     = ""
}

voiceconsts = {
  \key d \major
  \time 6/4
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Vivace " 4=150
}

%mikl = "harpsichord"
%mist = "string ensemble 1"
mist = "cello"
%mikl = "accordion"
mikl = "concertina"
miba = "bassoon"
%miba = "drawbar organ"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
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
