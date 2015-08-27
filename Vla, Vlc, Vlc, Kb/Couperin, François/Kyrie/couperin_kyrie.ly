\version "2.16.2"
\include "deutsch.ly"
  
#(set-global-staff-size 20)

\header {
  title     = "Kyrie"
  composer  = "François Couperin (1668-1733)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2015-08-27)"
%  piece     = "()"
}

voiceconsts = {
  \key c \major
  \time 2/2
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Moderato " 2=60
}

%minstr = "harpsichord"
mihi = "string ensemble 1"
%minstr = "accordion"
miba = "bassoon"
milo = "drawbar organ"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Viola" }
	\transpose c b, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c b, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c b, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Kontra-" "baß" }
	\transpose c b, { \vd }
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
