\version "2.16.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19)

\header {
  title     = "Masters In This Hall"
  subtitle  = "- nach: \"Marche pour les Matelots\" -"
  composer  = "Marin Marais (1656-1728)"
  arranger  = "arr.: Martin Watson"
  enteredby = "cellist (2015-09-01)"
  piece     = "Alcyone (1706)"
}

voiceconsts = {
  \key a \minor
  \time 12/8
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Allegro " 4.=100
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
	\transpose a d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose a d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose a d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Kontra-" "baß" }
	\transpose a d { \vd }
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
