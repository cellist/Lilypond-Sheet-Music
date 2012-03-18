\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 20.5)

\header {
  title = "Rondeau"
  subtitle = "aus: \"Fanfares avec une suitte de simphonies mêlées de cors de chasse\""
  composer = "Jean-Joseph Mouret (1682-1738)"
  arranger = "arr.: Paul Wood"
  opus = "(1729)"
  enteredby = "cellist (2011-10-17)"
}

voiceconsts = {
 \key d \major
 \time 4/4
 \clef "bass"
% \clef "tenor"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegro " 4=120
}

%mihi = "harpsichord"
%milo = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Ob"
	\transpose  d d' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vla"
	\transpose  d d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc I"
	\transpose  d d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc II"
	\transpose  d d { \vd }
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
