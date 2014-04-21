\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 20.25)

\header {
  title     = \markup \bold \italic "Heilig, heilig, heilig"
  subtitle  = "- Eine Hymne auf die Dreifaltigkeit -"
  composer  = "Felix Mendelssohn-Bartholdy (1809-1847)"
  arranger  = "arr.: Pamela Webb Tubbs"
  enteredby = "cellist (2014-04-21)"
}

voiceconsts = {
  \key c \major
  \time 2/2
  \clef "bass"
  % \numericTimeSignature
  \compressFullBarRests
  \tempo "Allegro " 2=70
}

mihi = "clarinet"
milo = "bassoon"
%mihi = "church organ"
%milo = "church organ"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c g, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c g, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose c g, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose c g, { \vd }
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
