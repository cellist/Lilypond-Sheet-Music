\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "La Paix"
  subtitle = "aus der \"Feuerwerksmusik\""
  composer = "Georg Friedrich Händel (1685-1759)"
  opus = "HWV 351"
  enteredby = "cellist (2010-06-19)"
}

voiceconsts = {
 \clef "bass"
 \key g \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 12/8
 \tempo "Moderato " 4 = 80
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
            \transpose g d' { \va }
          }
          \new Staff {
	    \set Staff.midiInstrument = \midinstr
            \set Staff.instrumentName = "Vc II "
            \transpose g d' { \vb }
          }
          \new Staff {
	    \set Staff.midiInstrument = \midinstr
            \set Staff.instrumentName = "Vc III "
            \transpose g d' { \vc }
          }
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