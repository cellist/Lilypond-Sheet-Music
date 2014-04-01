\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 16.5)

\header {
  title     = \markup \bold \italic "Duo I"
  subtitle  = "aus: \"Zwölf leichte Flötenduette\""
  composer =  "François Devienne"
  arranger  = "(1759-1803)"
  enteredby = "cellist (2014-04-01)"
  piece     = "op. 57, Nr. 1"
}

voiceconsts = {
  \clef "bass"
  \key c \major
  \time 2/4
  %\numericTimeSignature
  \compressFullBarRests
}

mihi = "clarinet"
milo = "bassoon"

introa = {        \tempo "1. Allegretto " 4=80 }
introb = { \break \tempo "2. Rondeau. Allegro " 4=100 }

dcaf = \markup \bold \italic "D.C. al Fine"
fine = \markup \bold \italic "Fine"

mineur = \mark \markup \bold \italic "Mineur"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c f,, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c f,, { \vb }
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
