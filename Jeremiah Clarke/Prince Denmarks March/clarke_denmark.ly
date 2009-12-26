\version "2.12.2"
%\include "deutsch.ly"

#(set-global-staff-size 20)
%#(set-global-staff-size 16)

\header {
	title = "Prince of Denmark's March"
	subtitle = "(Trumpet Voluntary)"
	composer = "Jeremiah Clarke (1674-1707)"
	arranger = "arr. John Harvey"
	enteredby = "Olaf Wasmuth (2008-10-19)"
%	piece = "Allegro"
}

voiceconsts = {
 \key c \major
 \clef treble
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/4
 \tempo "Allegro"
}

\include "vione.ily"
\include "vitwo.ily"
\include "oboe.ily"
\include "cello.ily"

\book {

  \score {

    <<
      \new Staff <<
	\set Staff.instrumentName = "Vl 1 "
	\vione
      >>
      \new Staff <<
	\set Staff.instrumentName = "Vl 2 "
	\vitwo
      >>
      \new Staff <<
	\set Staff.instrumentName = "Ob "
	\oboe
      >>
      \new Staff <<
	\set Staff.instrumentName = "Vc "
	\cello
      >>
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 120 4)
      }
    }
  }
}