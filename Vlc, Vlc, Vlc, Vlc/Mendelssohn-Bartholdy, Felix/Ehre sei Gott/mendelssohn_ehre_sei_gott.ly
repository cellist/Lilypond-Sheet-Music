\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title    = \markup \bold \italic "Ehre sei Gott in der Höhe"
  subtitle = "- eingerichtet für Cello-Quartett -"
  composer = "Felix Mendelssohn-Bartholdy (1809-1847)"
  arranger = "arr.: Jürgen Knuth"
  enteredby = "cellist (2014-01-01)"
}

voiceconsts = {
 \key b \major
 \clef "bass"
 \time 4/4
 \numericTimeSignature
 \compressFullBarRests
 \tempo "Moderato " 4=90
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
	\transpose b b { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose b b { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose b b { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose b b { \vd }
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
