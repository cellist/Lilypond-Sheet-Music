\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.16)

\header {
  title     = \markup \bold \italic "Cecilia Lied"
  subtitle  = "- aus: \"Le VIIième Livre des Chansons\" -"
  composer  = "Dirk Janszoon Sweelinck (1591-1652)"
  arranger  = "arr.: Mike Magatagan"
  enteredby = "cellist (2016-12-28)"
  piece     = "Amsterdam, 1644"
}

voiceconsts = {
  \key f \major
  \time 2/2
  \clef "treble"
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Allegretto " 2=60
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
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" }
	\transpose f b { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
	\transpose f c' { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
	\transpose f c' { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
	\transpose f c' { \vd }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose f b, { \ve }
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
