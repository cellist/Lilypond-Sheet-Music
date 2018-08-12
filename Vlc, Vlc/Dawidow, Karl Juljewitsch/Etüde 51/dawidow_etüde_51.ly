\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19.2)

\header {
  title     = \markup \bold \italic "Etüde Nr. 51"
  composer  = "Karl Juljewitsch Dawidow"
  arranger  = "(1838-1889)"
  enteredby = "cellist (2018-08-12)"
  piece     = "Violoncell-Schule (1888)"
}

voiceconsts = {
  \key g \major
  \time 4/4
  \clef "bass"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
% \set Timing.beamExceptions = #'()
% \set Timing.baseMoment     = #(ly:make-moment 1 4)
% \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Moderato " 4=80
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"

i    = \markup "I"
ii   = \markup "II"
iii  = \markup "III"

atem = \mark \markup \box "A tempo"
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
