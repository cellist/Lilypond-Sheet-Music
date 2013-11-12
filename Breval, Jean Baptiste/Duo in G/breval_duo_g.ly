\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title = "Duo G-Dur"
  subtitle = "aus \"Traité du violoncelle\""
  composer = "Jean-Baptiste Bréval"
  arranger = "(1753-1823)"
  opus = "op. 42 (Nr. 29)"
  enteredby = "cellist (2011-01-25)"
}

voiceconsts = {
 \key g \major
 \time 2/2
 \clef "bass"
 \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegretto " 4=140
}

%midilow = "harpsichord"
midilow = "bassoon"

\include "v1.ily"
\include "v2.ily"

\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 1"
	\va
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 2"
	\vb
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 140 4)
      }
    }
  }
}