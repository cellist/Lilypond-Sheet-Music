\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title = "Samba de uma nota so"
  subtitle = "\"Samba aus einer Note\""
  composer = "Antônio Carlos Jobim (1927-1994)"
  enteredby = "cellist (2010-05-31)"
}

voiceconsts = {
 \clef "bass"
 \key g \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 2/2
 \tempo "Moderato " 4 = 120
}

midinstra = "violin"
midinstrb = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

\book {
    \score {

        \new StaffGroup <<
          \new Staff {
	    \set Staff.midiInstrument = \midinstra
            \set Staff.instrumentName = "Vc I "
            \va
          }
          \new Staff {
	    \set Staff.midiInstrument = \midinstrb
            \set Staff.instrumentName = "Vc II "
            \vb
          }
          \new Staff {
	    \set Staff.midiInstrument = \midinstrb
            \set Staff.instrumentName = "Vc III "
            \vc
          }
          \new Staff {
	    \set Staff.midiInstrument = \midinstrb
            \set Staff.instrumentName = "Vc IV "
            \vd
          }
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