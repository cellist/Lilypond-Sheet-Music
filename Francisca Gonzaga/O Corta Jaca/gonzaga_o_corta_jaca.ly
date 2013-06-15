\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 16.5)

\header {
  title = "O Corta Jaca"
  subtitle = "Tango Brasileiro (1897)"
  composer = "Francisca Edwirges Neves (\"Chiquinha\") Gonzaga"
  arranger = "(1847-1935)"
  opus = "arr.: Reinier van der Wal"
  enteredby = "cellist (2011-01-24)"
}

voiceconsts = {
 \key f \major
 \time 2/4
% \clef "treble"
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Tango " 4=80
}

%midilow = "harpsichord"
midilow = "accordion"
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
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
%	\va
	\transpose f f, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName =  \markup \center-column { "Violon-" "cello II" }
%	\vb
	\transpose f f, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
%	\vc
	\transpose f f, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
%	\vd
	\transpose f f, { \vd }
      }
%}
      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello V" }
%	\ve
	\transpose f f, { \ve }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 80 4)
      }
    }
  }
}