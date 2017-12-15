\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19.7)

\header {
  title     = \markup \bold \italic "Canzona"
  composer  = "Amante Franzoni (ca.1575 — 1629)"
  arranger  = "arr.: Wilfried Wachter"
  enteredby = "cellist (2017-12-14)"
%  piece     = ""
}

voiceconsts = {
  \key e \minor
  \time 2/4
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Allegretto " 4=80
}

mifl = "flute"
mist = "string ensemble 1"
micl = "clarinet"
miba = "cello"
%milo = "drawbar organ"
milo = "harpsichord"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose e e { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose e e { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose e e { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose e e { \vd }
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
