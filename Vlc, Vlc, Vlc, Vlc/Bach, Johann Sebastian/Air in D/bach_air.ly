\version "2.12.2"
\include "deutsch.ly"

#(set-global-staff-size 15)

\header {
  title = "Air"
  subtitle = "(aus der Suite in D-Dur)"
  composer = "Johann Sebastian Bach (1685-1750)"
  arranger = "arr. Ross Keenum"
  opus = "BWV 1068"
  enteredby = "cellist (2010-05-13)"
}

voiceconsts = {
 \clef "bass"
 \key d \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/4
 \tempo "Air " 4=36
}

midinstr = "church organ"
%midinstr = "drawbar organ"


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
	tempoWholesPerMinute = #(ly:make-moment 36 4)
      }
    }
  }
}
