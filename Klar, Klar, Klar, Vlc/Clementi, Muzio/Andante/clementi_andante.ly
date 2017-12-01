\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 21.5)

\header {
  title     = \markup \bold \italic "Andante"
  composer  = "Muzio Filippo Vincenzo Francesco Saverio Clementi"
  arranger  = "(1752-1832)"
  enteredby = "cellist (2017-12-01)"
  piece     = "Sonatina Nr. 10 in B"
}

voiceconsts = {
  \key b \major
  \time 2/4
  \clef "treble"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
%  \set Timing.beamExceptions = #'()
%  \set Timing.baseMoment     = #(ly:make-moment 1 4)
%  \set Timing.beatStructure  = #'(1 1 1)
  \tempo "Andante con espressione " 4=70
}

mifl = "flute"
miob = "oboe"
micl = "clarinet"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
%minstr = "accordion"
miba = "cello"

dolc = \markup \italic "dolce"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
	\transpose b c' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
	\transpose b c' { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
	\transpose b c' { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose b b { \vd }
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
