\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "All People that on Earth do dwell"
  subtitle  = "- Thomas Ravenscroft: The Whole Booke of Psalmes -"
  composer  = "John Dowland"
  arranger  = "(1563-1626)"
  enteredby = "cellist (2017-01-02)"
  piece     = "Psalm 100 (1621)"
}

voiceconsts = {
  \key f \major
  \time 4/2
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Lento " 2=70
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
	\transpose f d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose f d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose f d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose f d { \vd }
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
