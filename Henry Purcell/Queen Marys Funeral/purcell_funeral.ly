\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 21)

\header {
  title = "Music for the Funeral of Queen Mary II"
  subtitle = "Composed for Four Trumpets, Four Voices, and Organ"
  subsubtitle = "Sounded before her Chariot (1695)"
  composer = "Henry Purcell"
  arranger = "(1659-1695)"
  enteredby = "cellist (2011-03-03)"
}

voiceconsts = {
 \key g \minor
 \time 4/4
% \clef "treble"
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "1. March " 2=60
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
\include "v4.ily"

\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 1"
	\transpose g d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 2"
	\transpose g d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 3"
	\transpose g d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 4"
	\transpose g d { \vd }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 60 2)
      }
    }
  }
}
