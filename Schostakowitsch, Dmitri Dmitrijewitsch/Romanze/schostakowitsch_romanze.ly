\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Romanze aus der Suite"
  subtitle = "\"Die Hornisse\" (1955)"
  composer = "Dmitri Dmitrijewitsch Schostakowitsch"
  arranger = "(1906-1975)"
  enteredby = "cellist (2010-06-17)"
}

voiceconsts = {
 \clef "treble"
 \key d \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/4
 \tempo "Allegro moderato " 4 = 90
}

midinstra = "trombone"
midinstrb = "harpsichord"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

\book {
    \score {
    <<
      \new Staff <<
        \set Staff.instrumentName = "Cello "
	\set Staff.midiInstrument = \midinstra
        \va
      >>
      \new PianoStaff <<
        \set PianoStaff.instrumentName = "Piano "
	\set PianoStaff.midiInstrument = \midinstrb
	\new Staff = "RH" \vb
        \new Staff = "LH" \vc
      >>
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }
  }
}
