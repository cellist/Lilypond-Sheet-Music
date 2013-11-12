\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 16)

\header {
  title = "Garota de Ipanema"
  subtitle = "\"Das Mädchen aus Ipanema\""
  composer = "Antônio Carlos Jobim (1927-1994)"
  enteredby = "cellist (2010-05-24)"
}

voiceconsts = {
 \clef "bass"
 \key f \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 2/2
 \tempo "Moderato " 2=60
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
\include "v5.ily"

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
          \new Staff {
	    \set Staff.midiInstrument = \midinstrb
            \set Staff.instrumentName = "Vc V "
            \ve
          }
        >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 60 2)
      }
    }
  }
}