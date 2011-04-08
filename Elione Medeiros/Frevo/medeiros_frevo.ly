\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 16)

\header {
  title = "Frevo (senô)"
  composer = "Elione Medeiros (*1953)"
  arranger = "arr.: Duda / Juliano Barbosa"
  enteredby = "cellist (2011-04-05)"
}

voiceconsts = {
 \key c \major
 \time 2/4
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Moderato " 4=90
}

dsaf = \markup \italic \bold "D.S. al Fine"
fine = \markup \italic \bold "Fine"

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
	\set Staff.midiInstrument = \midihi
	\set Staff.instrumentName = #"Cello I"
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \midihi
	\set Staff.instrumentName = #"Cello II"
	\transpose c c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Cello III"
	\transpose c c { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Cello IV"
	\transpose c c { \vd }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }
  }
}
