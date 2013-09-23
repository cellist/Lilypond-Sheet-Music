\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title    = \markup \bold \italic "Sonate für Streicher"
  subtitle = "- eingerichtet für Cello-Quartett -"
  composer = "Georg Philipp Telemann (1681-1767)"
  arranger = "arr.: Paul Wood"
  enteredby = "cellist (2013-09-23)"
}

voiceconsts = {
 \key f \major
 \clef "bass"
 \numericTimeSignature
 \compressFullBarRests
}

mihi = "clarinet"
milo = "bassoon"

introa = {        \tempo "1. Allegro " 4=110 \time 3/4 }
introb = { \break \tempo "2. Largo "   4=40  \time 4/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose f f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose f f { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose f f { \vd }
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
