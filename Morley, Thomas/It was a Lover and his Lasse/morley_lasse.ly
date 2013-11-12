\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "It was a Lover and his Lasse"
  composer = "Thomas Morley (1557-1602)"
  arranger = "arr. Jay Lichtmann"
  enteredby = "cellist (2010-06-02)"
}

voiceconsts = {
 \clef "tenor"
 \key b \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/4
 \tempo "Moderato " 4 = 126
}

midinstr = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

\book {
    \score {

        \new StaffGroup <<
          \new Staff {
	    \set Staff.midiInstrument = \midinstr
            \set Staff.instrumentName = "Vc I "
            \transpose b b { \va }
          }
          \new Staff {
	    \set Staff.midiInstrument = \midinstr
            \set Staff.instrumentName = "Vc II "
            \transpose b b { \vb }
          }
          \new Staff {
	    \set Staff.midiInstrument = \midinstr
            \set Staff.instrumentName = "Vc III "
            \transpose b b { \vc }
          }
        >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 126 4)
      }
    }
  }
}
