\version "2.12.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "Im Balladenton"
  subtitle = "aus: Lyrische Stücke"
  composer = "Edvard Grieg (1843-1907)"
  opus = "op. 65 Nr. 5"
  enteredby = "cellist (2010-03-21)"
}

voiceconsts = {
 \key c \minor
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 2/2
 \tempo "Lento lugubre " 2=30
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

\book {
    \score {

    <<
      \new Staff <<
	\set Staff.instrumentName = "Vc I "
	\va
      >>

      \new Staff <<
	\set Staff.instrumentName = "Vc II "
	\vb
      >>

      \new Staff <<
	\set Staff.instrumentName = "Vc III "
	\vc
      >>

      \new Staff <<
	\set Staff.instrumentName = "Vc IV "
	\vd
      >>
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 30 2)
      }
    }
  }
}
