\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 24)

\header {
  title     = \markup \bold \italic "Allemande"
  subtitle  = "- Balletto Sesto -"
  composer  = "Domenico Gabrielli (1651-1690)"
  arranger  = "arr.: Fred Paul Vogel"
  enteredby = "cellist (2017-04-17)"
%  piece     = ""
}

voiceconsts = {
  \key d \major
  \time 4/4
  \clef "treble"
  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Allegro " 4=60
}

mifl = "flute"
mist = "string ensemble 1"
%minstr = "accordion"
miba = "bassoon"
%milo = "drawbar organ"
milo = "harpsichord"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose d d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose d d { \vc }
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
