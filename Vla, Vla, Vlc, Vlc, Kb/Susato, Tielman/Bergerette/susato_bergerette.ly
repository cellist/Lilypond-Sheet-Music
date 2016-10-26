\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 22)

\header {
  title     = \markup \bold \italic "Bergerette"
  composer  = "Tielman Susato"
  arranger  = "(ca. 1510-1570)"
  enteredby = "cellist (2016-10-25)"
%  piece     = ""
}

voiceconsts = {
  \key e \minor
  \time 2/2
  \clef "bass"
  %\numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Allegretto " 2=66
}

%minstr = "harpsichord"
mist = "string ensemble 1"
%minstr = "accordion"
miba = "bassoon"
%milo = "drawbar organ"
milo = "harpsichord"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Viola" "I" }
	\transpose e e { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Viola" "II" }
	\transpose e e { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose e e { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose e e { \vd }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Kontra-" "baß" }
	\transpose e e { \ve }
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
