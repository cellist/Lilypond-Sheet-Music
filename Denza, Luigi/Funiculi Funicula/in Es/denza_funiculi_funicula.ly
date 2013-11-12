\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19.75)

\header {
  title = "Funiculí Funiculá"
  subtitle = "Ein Scherzlied über eine Vesuv-Seilbahn (1880)"
  composer = "Luigi Denza"
  arranger = "(1846-1922)"
  enteredby = "cellist (2012-10-10)"
}

voiceconsts = {
 \key es \major
 \time 6/8
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Con moto " 4.=140
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

arco = \markup \bold \italic "arco"
pizz = \markup \bold \italic "pizz."

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
