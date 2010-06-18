\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Sweet Suffolk Owl"
  composer = "Thomas Vautor (1579-1620)"
  arranger = "arr. Jay Lichtmann"
  enteredby = "cellist (2010-06-18)"
}

voiceconsts = {
 \clef "tenor"
 \key es \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 2/2
 \tempo "Allegro " 2 = 100
}

midinstr = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

\book {
    \score {

        \new StaffGroup <<
          \new Staff {
	    \set Staff.midiInstrument = \midinstr
            \set Staff.instrumentName = "Vc I "
            \va
          }
          \new Staff {
	    \set Staff.midiInstrument = \midinstr
            \set Staff.instrumentName = "Vc II "
            \vb
          }
          \new Staff {
	    \set Staff.midiInstrument = \midinstr
            \set Staff.instrumentName = "Vc III "
            \vc
          }
          \new Staff {
	    \set Staff.midiInstrument = \midinstr
            \set Staff.instrumentName = "Vc IV "
            \vd
          }
          \new Staff {
	    \set Staff.midiInstrument = \midinstr
            \set Staff.instrumentName = "Vc V "
            \ve
          }
        >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 100 2)
      }
    }
  }
}