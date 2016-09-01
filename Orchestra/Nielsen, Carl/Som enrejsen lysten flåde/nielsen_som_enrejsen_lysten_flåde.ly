\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 22)

\header {
  title     = "Som enrejsen lysten flåde"
  composer  = "Carl Nielsen (1865-1931)"
  arranger  = "arr.: B. Nielsen"
  enteredby = "cellist (2016-06-23)"
  piece     = "(1920)"
}

voiceconsts = {
  \time 4/4
  \key f \major
  \clef "bass"
  \tempo "Moderato " 4=92
  %\numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  %\set Timing.beamExceptions = #'()
  %\set Timing.baseMoment     = #(ly:make-moment 1 4)
  %\set Timing.beatStructure  = #'(1 1 1)
}

%mikl = "harpsichord"
mist = "string ensemble 1"
%mikl = "accordion"
miak = "concertina"
mikl = "acoustic grand"
miba = "bassoon"
%miba = "drawbar organ"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miak
	\set Staff.instrumentName = \markup \center-column { "Akkor-" "deon" }
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose f f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose f f { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Fagott" }
	\transpose f f { \vd }
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
