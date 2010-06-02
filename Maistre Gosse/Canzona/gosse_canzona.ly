\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title = "Canzona"
  subtitle = "\"Je fille quant dieu m'y donne de quoy\""
  composer = "Maistre Gosse (1520-1565)"
  arranger = "arr. Jay Lichtmann"
  enteredby = "cellist (2010-06-02)"
}

voiceconsts = {
 \clef "bass"
 \key c \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 6/8
 \tempo "Con spirito " 4. = 76
}

midinstr = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

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
        >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 50 4)
      }
    }
  }
}
