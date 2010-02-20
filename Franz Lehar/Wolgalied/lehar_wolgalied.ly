\version "2.12.2"
%\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title = "Wolgalied"
  subtitle = "(aus dem \"Zarewitsch\")"
  composer = "Franz Lehar"
  arranger = "(1870-1948)"
  enteredby = "cellist (2010-02-20)"
}

voiceconsts = {
 \key g \major
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 2/4
 \tempo "Allegro moderato " 4=80
}

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

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
	\vc
      >>
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 80 4)
      }
    }
  }
}