\version "2.12.2"
%\include "deutsch.ly"

#(set-global-staff-size 15)

\header {
  title = "Brunes et Blondes"
  composer = "Jacques Offenbach"
  arranger = "(1819-1880)"
  enteredby = "Olaf Wasmuth (2009-12-27)"
%  piece = "Allegro"
}

voiceconsts = {
 \key g \major
 \clef "treble"
% \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/4
 \tempo "Tempo di Valse (Moderato)" 4=165
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

\book {

  \score {

    <<
      \new Staff <<
	\set Staff.instrumentName = "Flute "
	\va
      >>
      \new Staff <<
	\set Staff.instrumentName = "Violin "
	\vb
      >>
      \new Staff <<
	\set Staff.instrumentName = "Clarinet "
	\vc
      >>
      \new Staff <<
	\set Staff.instrumentName = "Horn "
	\vd
      >>
      \new Staff <<
	\set Staff.instrumentName = "Cello "
	\ve
      >>
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 165 4)
      }
    }
  }
}