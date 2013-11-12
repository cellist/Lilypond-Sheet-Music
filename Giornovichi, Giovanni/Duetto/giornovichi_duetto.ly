\version "2.12.2"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title = "Duetto per due Violini"
  subtitle = "(2. Satz, adaptiert für Cello Duett)"
  composer = "Giovanni Giornovichi"
  arranger = "(c. 1740-1804)"
%  piece = "Poco Adagio"
  enteredby = "Olaf Wasmuth (2009-04-17)"
}

voiceconsts = {
 \key e \major
% \clef "treble"
 \clef "tenor"
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/4
 \tempo "Poco Adagio"
}

\include "v1.ily"
\include "v2.ily"

\book {
    \score {
      <<
	\new Staff <<
	  \transpose e d { \va }
	>>
	\new Staff <<
	  \transpose e d { \vb }
	>>
  >>

  \layout {}

  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 112 4)
    }
  }
 }
}
