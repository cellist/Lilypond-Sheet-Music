\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.7)

\header {
  title     = \markup \bold \italic "Duo Nr. 3 für zwei Celli"
  composer  = "Carl Siegemund Schönebeck"
  arranger  = "(ca. 1758-1814)"
  enteredby = "cellist (2018-07-09)"
  piece     = "op. 12, Nr. 3"
}

voiceconsts = {
  \key g \major
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
introb = { \pageBreak \tempo "2. Andante " 4.=60  \time 6/8 \key c \major \partial 8 }
introc = { \break     \tempo "3. Rondo - Allegretto " 4=90 \time 2/4 \key g \major \partial 8 }
minore = { \bar "||" \mark \markup \box "Minore" \key g \minor }

dcaf = \mark \markup \box "D.C. al Fine"
dolc = \markup \italic "dolce"
fine = \mark \markup \box "Fine"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g { \vb }
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
