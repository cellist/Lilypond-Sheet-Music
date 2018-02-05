\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 24)

\header {
  title     = \markup \bold \italic "Was bist Du doch, o Seele so betrübet"
  composer  = "Johann Sebastian Bach (1685-1750)"
  arranger  = "arr.: Nick Halsey"
  enteredby = "cellist (2018-02-05)"
  piece     = "Kantate BWV 424"
}

voiceconsts = {
  \key d \minor
  \time 4/4
  \clef "bass"
%  \numericTimeSignature
  \compressFullBarRests
  % Set default beaming for all staves
 \set Timing.beamExceptions = #'()
 \set Timing.baseMoment     = #(ly:make-moment 1 4)
 \set Timing.beatStructure  = #'(1 1 1 1)
  \tempo "Choral " 4=60
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose d d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose d d { \vd }
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
