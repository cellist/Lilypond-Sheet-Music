\version "2.12.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title = "Le Basque"
  composer = "Marin Marais (1656-1728)"
  enteredby = "cellist (2010-03-20)"
}

voiceconsts = {
 \key c \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/8
 \tempo "Presto " 4=140
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

\book {
    \score {

    <<
      \new Staff <<
	\set Staff.instrumentName = "Cello "
	\transpose c c, { \va }
      >>

      \new PianoStaff <<
	\set PianoStaff.instrumentName = "Piano "
	\vb
	\vc
      >>
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 140 4)
      }
    }
  }
}
