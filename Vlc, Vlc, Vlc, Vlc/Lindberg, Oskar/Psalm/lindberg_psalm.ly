\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Psalm"
  subtitle  = "- \"Gammal fäbodpsalm från Dalarna\" -"
  composer  = "Oskar Lindberg (1887-1955)"
  arranger  = "arr.: Wilfried Wachter"
  enteredby = "cellist (2017-01-01)"
  piece     = "(1936)"
}

voiceconsts = {
  \key e \minor
  \time 4/4
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Andantino " 4=70
}

mifl = "flute"
mist = "string ensemble 1"
%minstr = "accordion"
%miba = "bassoon"
%miba = "electric bass (pick)"
miba = "electric bass (finger)"
%milo = "drawbar organ"
milo = "harpsichord"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose e e { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose e e { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
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
