\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17)

\header {
  title    = \markup \italic "Abendlied"
  subtitle = "aus \"4 Gesänge\", op. 124"
  composer = "Johann Wenzel Kalliwoda"
  arranger = "(1801-1866)"
  enteredby = "cellist (2013-07-11)"
}

voiceconsts = {
  \key es \major
  \clef "bass"
  \time 2/4
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Adagio " 4=50
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

mrit = \markup \bold \italic "molto rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose es g, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose es g, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose es g, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose es g, { \vd }
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
