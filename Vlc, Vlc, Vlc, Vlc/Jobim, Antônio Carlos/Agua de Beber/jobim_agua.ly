\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "Agua de beber"
  composer = "Antônio Carlos Jobim (1927-1994)"
  enteredby = "cellist (2010-05-29)"
}

voiceconsts = {
 \clef "bass"
 \key h \minor
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/4
 \tempo "Moderato " 4 = 110
}

%midinstr = "church organ"
%midinstr = "drawbar organ"
midinstra = "violin"
midinstrb = "bassoon"
%midinstr = "harpsichord"

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
	tempoWholesPerMinute = #(ly:make-moment 110 4)
      }
    }
  }
}