\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title    = \markup \bold \italic "Sonate für Streicher"
  composer = "Georg Philipp Telemann (1681-1767)"
  arranger = "arr.: Paul Wood"
  enteredby = "cellist (2013-09-23)"
}

voiceconsts = {
 \key f \major
 \clef "treble"
 \numericTimeSignature
 \compressFullBarRests
}

micl = "clarinet"
mivc = "cello"

introa = {        \tempo "1. Allegro " 4=110 \time 3/4 }
introb = { \break \tempo "2. Largo "   4=40  \time 4/4 }
introc = { \break \tempo "3. Vivace "  4=130 \time 2/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette I" }
	\transpose f c' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette II" }
	\transpose f c' { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \micl
	\set Staff.instrumentName = \markup \center-column { "Klari-" "nette III" }
	\transpose f c' { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose f b { \vd }
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
