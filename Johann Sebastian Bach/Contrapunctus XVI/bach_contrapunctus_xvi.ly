\version "2.12.2"
\include "deutsch.ly"

#(set-global-staff-size 16)

\header {
  title = "Contrapunctus XVI"
  subtitle = "(eingerichtet für Cello Trio)"
  composer = "Johann Sebastian Bach (1685-1750)"
  opus = "BWV 1080"
  enteredby = "cellist (2010-05-13)"
}

voiceconsts = {
 \clef "bass"
 \key d \minor
 %\numericTimeSignature
 \compressFullBarRests
 \time 2/2
 \tempo "Moderato " 4=70
}

%midinstr = "church organ"
%midinstr = "drawbar organ"
%midinstr = "cello"
midinstr = "harpsichord"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

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
        >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 70 4)
      }
    }
  }
}
