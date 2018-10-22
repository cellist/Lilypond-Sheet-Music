\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Etüde Nr. 3 in d-moll"
  composer  = "Erkki Ensiö"
%  arranger  = ""
  enteredby = "cellist (2018-10-22)"
  piece     = "(Original für Solo-Bratsche)"
}

voiceconsts = {
  \key d \minor
  \time 4/4
  \clef "bass"
  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
% \set Timing.beamExceptions = #'()
% \set Timing.baseMoment     = #(ly:make-moment 1 4)
% \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Larghetto " 4=60
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"

dcaf = \mark \markup \box \bold \italic "D.C. al Fine"
fine = \mark \markup \box \bold \italic "Fine"

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose d d { \va }
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
