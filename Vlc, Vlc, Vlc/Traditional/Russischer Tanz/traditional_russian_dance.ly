\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Russischer Tanz"
  composer  = "aus Rußland"
  arranger  = "arr.: John Heyworth"
  enteredby = "cellist (2013-10-12)"
}

voiceconsts = {
  \key d \minor
  \time 3/4
  \clef "bass"
  \numericTimeSignature
  \compressFullBarRests
  \tempo "Allegro " 4=160
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

fine = \markup \bold \italic "Fine"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d g, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d g, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose d g, { \vc }
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
