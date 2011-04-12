\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Se Nel Ben"
  composer = "Alessandro Stradella"
  arranger = "(1645-1681)"
  enteredby = "cellist (2011-04-12)"
}

voiceconsts = {
 \key g \major
 \time 3/4
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegro " 4=96
}

all = \markup \italic \bold "allargando"

%midilow = "harpsichord"
midihi = "clarinet"
%midilow = "accordion"
midilow = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \midihi
	\set Staff.instrumentName = #"Cello I"
	\transpose g f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \midihi
	\set Staff.instrumentName = #"Cello II"
	\transpose g f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \midihi
	\set Staff.instrumentName = #"Cello III"
	\transpose g f { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Cello IV"
	\transpose g f { \vd }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Cello V"
	\transpose g f { \ve }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 96 4)
      }
    }
  }
}
