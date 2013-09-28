\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 16.75)

\header {
  title        = \markup \bold \italic "Matona mia cara"
  subtitle     = "(Geliebte junge Frau)"
  subsubtitle  = "- Villanella; ein Landsknecht-Ständchen -"
  composer     = "Orlando di Lasso (1532-1594)"
  arranger     = "arr.: Ross A. Cohen"
  enteredby    = "cellist (2013-09-28)"
}

voiceconsts = {
  \key c \major
  \time 2/2
  \clef "bass"
 %\numericTimeSignature
  \compressFullBarRests
  \tempo "Allegro moderato " 2=70
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

rall = \markup \bold \italic "rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose c c { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose c c { \vd }
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
