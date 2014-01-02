\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.75)

\header {
  title    = \markup \bold \italic "Trio I"
  subtitle = "- aus den VI Trios für Streicher, op. 1 -"
  composer = "Johann Georg Christoph Schetky"
  arranger = "(1737-1824)"
  enteredby = "cellist (2014-01-02)"
}

voiceconsts = {
 \key b \major
 \clef "treble"
 % \numericTimeSignature
 \compressFullBarRests
}

mihi = "clarinet"
milo = "bassoon"

introa = {            \tempo "1. Moderato "     4=80 \time 4/4 }
introb = { \pageBreak \tempo "2. Tempo Giusto " 4=90 \time 3/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose b b { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose b b { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose b b { \vc }
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
