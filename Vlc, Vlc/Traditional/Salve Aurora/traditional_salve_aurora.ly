\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 21)

\header {
  title     = \markup \bold \italic "Salve Aurora"
  composer  = "Traditional"
%  arranger  = ""
  enteredby = "cellist (2017-05-29)"
%  piece     = ""
}

voiceconsts = {
  \key d \minor
  \time 4/4
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Moderato " 4=100
}

mist = "string ensemble 1"
%minstr = "accordion"
miba = "cello"
milo = "bassoon"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
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
