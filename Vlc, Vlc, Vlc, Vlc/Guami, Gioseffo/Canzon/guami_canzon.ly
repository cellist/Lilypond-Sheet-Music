\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "Canzon"
  composer = "Gioseffo Guami (1542-1611)"
  arranger = "arr.: David Schorr"
  enteredby = "cellist (2011-01-23)"
}

voiceconsts = {
 \key a \minor
 \time 2/2
 \clef "bass"
 \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegro " 4=140
}

dsaf = \markup { \bold { \italic "D.S. al Fine" } }
fine = \markup { \bold { \italic "Fine" } }

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
%	\va
	\transpose a a, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 2"
%	\vb
	\transpose a a, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 3"
%	\vc
	\transpose a a, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 4"
%	\vd
	\transpose a a, { \vd }
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