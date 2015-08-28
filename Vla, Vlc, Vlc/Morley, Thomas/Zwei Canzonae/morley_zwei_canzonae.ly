\version "2.16.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19)

\header {
  title     = "Zwei Canzonae"
  composer  = "Thomas Morley (1557-1602)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2015-08-28)"
%  piece     = "()"
}

voiceconsts = {
  \key g \major
  \time 4/4
% \numericTimeSignature
  \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "string ensemble 1"
%minstr = "accordion"
miba = "bassoon"
milo = "drawbar organ"

introa = {        \tempo "Canzona Prima " 4=120 }
introb = { \break \tempo "Canzona Seconda " 4=120 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Viola" }
	\transpose g g, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose g g, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Kontra-" "baß" }
	\transpose g g, { \vc }
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
