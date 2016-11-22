\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Ach Gott, erhör mein Seufzen und Wehklagen"
  composer  = "Johann Gottfried Walther"
  arranger  = "(1684-1748)"
  enteredby = "cellist (2016-11-22)"
  piece     = "(Beckmann 1)"
}

voiceconsts = {
  \key g \minor
  \time 4/4
% \numericTimeSignature
  \compressFullBarRests
   % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1 1)
  \tempo "Andante " 4=70
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
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose  g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose  g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose  g g { \vc }
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
