\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "The Entertainer"
  composer = "Scott Joplin (1867-1917)"
  arranger = "arr.: Hatsuho M. Kuwayama"
  enteredby = "cellist (2013-05-13)"
}

voiceconsts = {
  \key c \major
  \time 2/4
  \clef "bass"
  %\numericTimeSignature
  \compressFullBarRests
  \tempo "Not fast " 4=68
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
	\transpose c g,, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c g,, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose c g,, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose c g,, { \vd }
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
