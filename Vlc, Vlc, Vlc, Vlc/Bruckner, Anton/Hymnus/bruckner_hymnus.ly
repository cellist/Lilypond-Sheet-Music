\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title = "Hymnus"
  composer = "Anton Bruckner"
  arranger = "(1824-1896)"
  enteredby = "cellist (2009-12-12)"
%  piece = ""
}

voiceconsts = {
 \key d \major
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 2/2
 \tempo "Lento " 2=60
}

mist = "string ensemble 1"
miba = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
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
