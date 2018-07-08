\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.5)

\header {
  title     = \markup \bold \italic "Duo Nr. 2 für zwei Celli"
  composer  = "Carl Siegemund Schönebeck"
  arranger  = "(ca. 1758-1814)"
  enteredby = "cellist (2018-07-08)"
  piece     = "op. 12, Nr. 2"
}

voiceconsts = {
  \key f \major
  \clef "bass"
 %\numericTimeSignature
  \compressFullBarRests
}

micl = "clarinet"
mifl = "flute"
miob = "oboe"
mifh = "french horn"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"

introa = {            \tempo "1. Allegro moderato "  4=110 \time 4/4 }
introb = { \pageBreak \tempo "2. Andante " 4.=60  \time 6/8 \key b \major \partial 2. }
introc = { \break     \tempo "3. Rondo - Allegretto " 4=90 \time 2/4 \key f \major }

dolc = \markup \italic "dolce"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose f f { \vb }
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
