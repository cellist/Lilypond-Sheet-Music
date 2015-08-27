\version "2.16.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19.5)

\header {
  title     = "Drei geistliche Stücke"
  composer  = "François Couperin (1668-1733)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2015-08-27)"
%  piece     = "()"
}

voiceconsts = {
  \key f \minor
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "string ensemble 1"
%minstr = "accordion"
miba = "bassoon"
milo = "drawbar organ"

introa = {        \tempo "1. Benedicamus " 2=50  \time 2/2 }
introb = { \break \tempo "2. Gloria "      2=100 \time 3/2 }
introc = { \break \tempo "3. Kyrie "       2=80  \time 2/2 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Viola" }
	\transpose f c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose f c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose f c { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Kontra-" "baß" }
	\transpose f c { \vd }
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
