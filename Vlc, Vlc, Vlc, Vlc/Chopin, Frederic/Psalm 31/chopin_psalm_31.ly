\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 24)

\header {
  title    = \markup \bold \italic "Psalm 31"
  subtitle = "- eingerichtet für Cello-Quartett -"
  composer = "Frederic Chopin (1810-1849)"
  arranger = "arr.: Michael J. Oczko"
  enteredby = "cellist (2014-01-01)"
}

voiceconsts = {
 \key g \major
 \clef "bass"
 \time 4/4
 \numericTimeSignature
 \compressFullBarRests
 \tempo "Largo " 4=60
}

mihi = "clarinet"
milo = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g es { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g es { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose g es { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose g es { \vd }
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
