\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 21)

\header {
  title = "Trio in g"
  composer = "Josef Gabriel Rheinberger"
  arranger = "(1839-1901)"
  enteredby = "cellist (2011-02-21)"
}

voiceconsts = {
 \key g \minor
 \time 6/4
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Andantino " 4=84
}

atp = \markup \italic "a tempo"
dim = \markup \italic "dim."
rit = \markup \italic "rit."

%midilow = "harpsichord"
midihi = "clarinet"
%midilow = "accordion"
midilow = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \midihi
	\set Staff.instrumentName = #"Vl"
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vla"
	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vlc"
	\transpose g g { \vc }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 84 4)
      }
    }
  }
}
