\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Pavane"
  composer = "Alfonso Ferrabosco (1543-1588)"
  arranger = "arr.: David Schorr"
  enteredby = "cellist (2011-01-23)"
}

voiceconsts = {
 \key f \major
 \time 2/2
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Lento " 2=70
}

midilow = "harpsichord"
%midilow = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 1"
%	\va
	\transpose f d, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 2"
%	\vb
	\transpose f d, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 3"
%	\vc
	\transpose f d, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 4"
%	\vd
	\transpose f d, { \vd }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 5"
%	\ve
	\transpose f d, { \ve }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 70 2)
      }
    }
  }
}