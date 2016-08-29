\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19.4)

\header {
  title     = "Tango für vier Celli"
  composer  = "Udo Hartlmaier"
  arranger  = "(*1954)"
  enteredby = "cellist (2016-08-01)"
%  piece     = ""
}

voiceconsts = {
  \time 4/4
  \key f \major
  \clef "bass"
  \tempo "Tempo di Tango " 4=130
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

arco = \markup \bold \italic "arco"
pizz = \markup \bold \italic "pizz."
rit  = \mark \markup \box "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose f b { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose f b { \vb }
      }
      
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose f b { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose f b { \vd }
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
