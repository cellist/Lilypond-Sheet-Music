\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 24)

\header {
  title     = \markup \bold \italic "Ad una fresca riva"
  composer  = "Luca Marenzio (1553-1599)"
  arranger  = "arr.: Annelis Smit van Hüükslot"
  enteredby = "cellist (2016-10-11)"
%  piece     = ""
}

voiceconsts = {
  \key c \major
  \time 2/2
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Moderato " 2=70
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
}

%minstr = "harpsichord"
mist = "string ensemble 1"
%minstr = "accordion"
miba = "bassoon"
milo = "drawbar organ"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c c { \vb }
      }
      
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose c c { \vc }
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
