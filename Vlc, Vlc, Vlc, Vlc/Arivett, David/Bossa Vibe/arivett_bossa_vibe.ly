\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 23)

\header {
  title = "Bossa Vibe"
  composer = "David Arivett (*1952)"
  enteredby = "cellist (2012-10-28)"
}

voiceconsts = {
 \key es \major
 \time 4/4
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Bossa Nova " 4=120
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
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Cello I"
	\transpose es es { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose es es { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello III"
	\transpose es es { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello IV"
	\transpose es es { \vd }
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
