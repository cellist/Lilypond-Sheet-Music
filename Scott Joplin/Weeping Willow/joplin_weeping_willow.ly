\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Weeping Willow"
  composer = "Scott Joplin (1867-1917)"
  arranger = "arr.: Ross A. Cohen"
  enteredby = "cellist (2013-05-12)"
}

voiceconsts = {
  \key g \major
  \time 2/4
  %\numericTimeSignature
  \compressFullBarRests
  \tempo "Not fast " 4=80
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

arco = \markup \bold \italic "arco"
fop  = \markup { \dynamic f " (" \dynamic p ")" }
mfof = \markup { \dynamic mf " (" \dynamic f ")" }
pizz = \markup \bold \italic "pizz."
pof  = \markup { \dynamic p " (" \dynamic f ")" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose g g { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose g g { \vd }
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
