\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "Ricercar Prima à 3"
  subtitle  = "(im Original für Kirchenorgel)"
  composer  = "Giovanni Cavaccio"
  arranger  = "(1556-1626)"
  enteredby = "cellist (2014-06-09)"
}

voiceconsts = {
  \key g \major
  \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
  \tempo "Moderato " 4=90
}

%mihi = "clarinet"
%milo = "bassoon"
mihi = "church organ"
milo = "church organ"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

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
