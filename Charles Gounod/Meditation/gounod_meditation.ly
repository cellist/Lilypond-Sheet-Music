\version "2.12.2"
%\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title = "Méditation (Ave Maria)"
  subtitle = "über das Präludium Nr. 1"
  subsubtitle = "aus dem Wohltemperierten Klavier von J. S. Bach"
  composer = "Charles Gounod"
  arranger = "(1818-1893)"
  enteredby = "Olaf Wasmuth (2010-02-20)"
}

voiceconsts = {
 \key c \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/4
 \tempo "Andante " 4=60
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

\book {
    \score {

    <<
      \new Staff <<
	\set Staff.instrumentName = "Cello "
	\va
      >>
      \new PianoStaff <<
	\set PianoStaff.instrumentName = "Piano "
	\vb
	\new Staff << \vd \\ \vc >>
      >>
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 60 4)
      }
    }
  }
}