\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 34)

\header {
  title = "Passepied"
  subtitle = "aus: \"VI Suites a Deux Musettes\" (1727)"
  composer = "Joseph Bodin de Boismortier"
  arranger = "(1689-1755)"
  enteredby = "cellist (2012-09-16)"
}

voiceconsts = {
 \key d \major
 \time 3/8
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Andante con moto " 4.=50
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

moral = \markup \italic "molto rall."

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello I"
	\transpose  d d,, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose  d d,, { \vb }
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
