\version "2.12.2"
\include "deutsch.ly"

#(set-global-staff-size 15)

\header {
  title = "Konzert für Gitarre"
  subtitle = "(arrangiert für Klaviertrio)"
  composer = "Antonio Vivaldi (1675-1741)"
  arranger = "arr. O. Wasmuth"
  opus = "RV 93"
  enteredby = "cellist (2010-03-06)"
}

voiceconsts = {
 \key d \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 12/8
 \tempo "3. Allegro " 4=120
}

\include "3_v1.ily"
\include "3_v2.ily"
\include "3_v3.ily"
\include "3_v4.ily"

\book {
    \score {

    <<
      \new Staff <<
	\set Staff.instrumentName = "Violine "
	\va
      >>
      \new Staff <<
	\set Staff.instrumentName = "Cello "
	\vb
      >>

      \new PianoStaff <<
	\set PianoStaff.instrumentName = "Piano "
	\vc
	\vd
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
