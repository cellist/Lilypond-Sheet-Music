\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "Libertango"
  composer = "Astor Piazzolla (1921-1992)"
  arranger = "arr.: L. Marcolina"
  opus = "(1973)"
  enteredby = "cellist (2011-10-17)"
}

voiceconsts = {
 \key d \minor
 \time 4/4
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Tempo di Tango " 4=140
}

%mihi = "harpsichord"
%milo = "harpsichord"
%mihi = "clarinet"
mihi = "accordion"
milo = "accordion"
%milo = "bassoon"

pdol  = \markup { \dynamic p \italic " dolce" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vc 1"
	\transpose d d, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vc 2"
	\transpose d d, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc 3"
%	\transpose d g { \vc }
	\transpose d d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc 4"
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
