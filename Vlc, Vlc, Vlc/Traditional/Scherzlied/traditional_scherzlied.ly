\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 22)

\header {
  title     = "Scherzlied"
  composer  = "aus Dänemark"
  arranger  = "Satz: M. W."
  enteredby = "cellist (2016-05-11)"
%  piece     = "()"
}

voiceconsts = {
  \key g \minor
  \time 3/8
  \clef "bass"
  %\numericTimeSignature
  \compressFullBarRests
  \tempo "Allegro " 4.=60
}

%minstr = "harpsichord"
mihi = "string ensemble 1"
%minstr = "accordion"
miba = "bassoon"
milo = "drawbar organ"

pizz = \markup \bold \italic "pizz."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

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

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose g g { \vc }
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
