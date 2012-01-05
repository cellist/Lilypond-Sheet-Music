\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 24)

\header {
  title = "Canon à 3 Voc."
  subtitle = "super ut, re, mi, fa, sol, la."
  composer = "Samuel Scheidt"
  arranger = "(1587-1654)"
  enteredby = "cellist (2012-01-04)"
}

voiceconsts = {
  \key b \major
  \time 4/4
% \numericTimeSignature
  \compressFullBarRests
  \tempo 4=70
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
	\set Staff.instrumentName = #"Vl"
	\transpose b f' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vla"
	\transpose b f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc"
	\transpose b f' { \vc }
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
