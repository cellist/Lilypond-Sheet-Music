\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 21)

\header {
  title = "Etüde Nr. 8"
  subtitle = "aus: 15 leichte, melodisch-harmonische und rhythmische Etüden"
  subsubtitle = "für Violoncello (1. Lage) mit Begleitung eines 2. Violoncellos (ad libitum)"
  composer = "David Popper (1843-1913)"
  opus = "op. 76"
  enteredby = "Olaf Wasmuth (2010-12-29)"
}

voiceconsts = {
 \key f \major
 \clef "bass"
 %\numericTimeSignature

 \compressFullBarRests
 \time 2/4
 \tempo "Andante " 4=60
}

midilow = "bassoon"

\include "v1.ily"
\include "v2.ily"

\book {
  \score {
    \new StaffGroup <<

      \new Staff {
        \set Staff.midiInstrument = \midilow
        \set Staff.instrumentName = #"Cello I"
        \va
      }

      \new Staff {
        \set Staff.midiInstrument = \midilow
        \set Staff.instrumentName = #"Cello II"
        \vb
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 60 4)
      }
    }
  }
}