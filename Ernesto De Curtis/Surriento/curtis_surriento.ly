\version "2.12.2"
%\include "deutsch.ly"

#(set-global-staff-size 21)
%#(set-global-staff-size 16)

\header {
  title = "Torna a Surriento"
  composer = "Ernesto De Curtis"
  arranger = "(1875-1937)"
  enteredby = "Olaf Wasmuth (2009-12-25)"
%  piece = "Andante"
}

voiceconsts = {
 \key c \minor
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/4
 \tempo "Andantino"
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

\book {

  \score {

    <<
      \new Staff <<
	\set Staff.instrumentName = "Vc "
	\transpose c e, { \va }
      >>

      \new PianoStaff <<
	\set PianoStaff.instrumentName = "Piano "
	  \new Staff = "upper" \transpose c e { \vb }
	  \new Staff = "lower" \transpose c e { \vc }
      >>
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 85 4)
      }
    }
  }
}