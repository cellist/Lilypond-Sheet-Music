\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title = "Courante"
  subtitle = "Terpsichore 195"
  composer = "Michael Praetorius"
  arranger = "(1571-1621)"
  enteredby = "cellist (2011-02-15)"
}

voiceconsts = {
 \key c \major
 \time 6/4
% \clef "treble"
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Courante " 4=140
}

%midilow = "harpsichord"
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
	\transpose c c, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 2"
	\transpose c c, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 3"
	\transpose c c, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 4"
	\transpose c c, { \vd }
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
