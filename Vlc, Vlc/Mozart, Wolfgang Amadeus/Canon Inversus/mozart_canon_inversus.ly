\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19.5)

\header {
  title     = "Canon Inversus"
  composer  = "Wolfgang Amadeus Mozart (1756-1791)"
  arranger  = "arr.: Winfried Wachter"
  enteredby = "cellist (2017-05-24)"
%  piece     = ""
}

voiceconsts = {
  \key b \major
  \time 2/4
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Allegretto " 4=80
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
	\transpose b b { \va }
      }
      
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose b b { \vb }
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
