\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.25)

\header {
  title     = \markup \bold \italic "Sonata II"
  composer  = "Leonardo Vinci (1690-1730)"
  arranger  = "arr.: Arturs Banga"
  enteredby = "cellist (2014-04-15)"
}

voiceconsts = {
  \key d \major
  \time 2/4
  \clef "bass"
  \numericTimeSignature
  \compressFullBarRests
  \tempo "Allegretto " 4=90
}

mihi = "clarinet"
milo = "bassoon"
%mihi = "church organ"
%milo = "church organ"
%mihi = "harpsichord"
%milo = "harpsichord"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d d, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d d, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose d d, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose d d, { \vd }
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
