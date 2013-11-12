\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.75)

\header {
  title = "Funiculí Funiculá"
  subtitle = "Ein Scherzlied über eine Vesuv-Seilbahn (1880)"
  composer = "Luigi Denza (1846-1922)"
  arranger = "arr.: Johnny Jones"
  enteredby = "cellist (2012-04-06)"
}

voiceconsts = {
 \key g \major
 \time 3/4
% \clef "treble"
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegretto " 4.=128
}

%minstr = "harpsichord"
mihi = "clarinet"
milo = "clarinet"
%mihi = "ocarina"
%milo = "accordion"
%milo = "bassoon"
%milo = "french horn"

moral = \markup \italic "molto rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vc 1"
	\transpose g g, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vc 2"
	\transpose g g, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc 3"
	\transpose g g, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc 4"
	\transpose g g, { \vd }
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
