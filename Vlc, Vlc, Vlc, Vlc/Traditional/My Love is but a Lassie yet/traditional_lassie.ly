\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 20.5)

\header {
  title = "My Love is but a Lassie yet"
  composer = "aus Schottland"
  arranger = "arr.: Nic Smith"
  enteredby = "cellist (2012-08-03)"
}

voiceconsts = {
 \key d \major
 \time 2/4
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Fast " 8=240
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

moral = \markup \italic "molto rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello I"
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose d d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello III"
	\transpose d d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello IV"
	\transpose d d { \vd }
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
