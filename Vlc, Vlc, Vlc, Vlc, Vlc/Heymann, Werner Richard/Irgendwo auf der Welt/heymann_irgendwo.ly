\version "2.12.1"
%\include "deutsch.ly"

%#(set-global-staff-size 26)
#(set-global-staff-size 14)

\header {
  title = "Irgendwo auf der Welt"
  subtitle = "aus: Ein blonder Traum (1932)"
  composer = "Werner Richard Heymann"
  arranger = "(1896-1961)"
  enteredby = "Olaf Wasmuth (2009-10-14)"
}

voiceconsts = {
 \key c \major
% \clef "treble"
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 12/8
 \tempo Allegro
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
	\set Staff.instrumentName = "Vc1 "
	\va
      >>

      \new Staff <<
	\set Staff.instrumentName = "Vc2 "
	\vb
      >>

      \new Staff <<
	\set Staff.instrumentName = "Vc3 "
	\vc
      >>

      \new Staff <<
	\set Staff.instrumentName = "Vc4 "
	\vd
      >>

      \new Staff <<
	\set Staff.instrumentName = "Vc5 "
	\ve
      >>
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 70 4)
      }
    }
  }
}