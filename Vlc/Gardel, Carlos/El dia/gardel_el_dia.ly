\version "2.12.2"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title = "El día que me quieras"
  subtitle = "The day you loved me (1935)"
  subsubtitle = "Solo Cello (arr. Facundo Villanueva)"
  composer = "Charles Romuald Gardès (1890-1935)"
  enteredby = "Olaf Wasmuth (2010-01-02)"
}

voiceconsts = {
 \key es \major
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/4
 \tempo "Tempo di Tango" 4=70
}

\include "v1.ily"

\book {

  \score {

    <<
      \new Staff <<
	\set Staff.instrumentName = "Cello "
	\va
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