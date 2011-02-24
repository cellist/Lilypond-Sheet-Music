\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 23)

\header {
  title = "La Bikina"
  composer = "Rubén Fuentes Gassón (*1926)"
  arranger = "arr.: Xavier Quiñones S."
  enteredby = "cellist (2011-01-23)"
}

voiceconsts = {
 \key f \major
 \time 3/4
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegro " 4=150
}

dsaf = \markup { \bold { \italic "D.S. al Fine" } }
fine = \markup { \bold { \italic "Fine" } }

midilow = "harpsichord"
%midilow = "bassoon"

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
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 150 4)
      }
    }
  }
}