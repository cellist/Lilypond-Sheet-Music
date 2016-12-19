\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18)

\header {
  title     = \markup \bold \italic "Sinfonia"
  composer  = "Johann Joseph Fux (1660-1741)"
  arranger  = "arr.: Claude Crussard"
  enteredby = "cellist (2016-12-19)"
%  piece     = ""
}

voiceconsts = {
  \key f \major
  \clef "treble"
  \time 3/4
  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
  \set Timing.beamExceptions = #'()
  \set Timing.baseMoment     = #(ly:make-moment 1 4)
  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Andante " 4=80
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
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose c c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
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
