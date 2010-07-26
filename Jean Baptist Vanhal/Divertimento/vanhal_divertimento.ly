\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 15)

\header {
  title = "Divertimento"
  subtitle = "(eingerichtet für Bläserquintett)"
  composer = "Jean Baptist Vanhal"
  arranger = "(1739-1813)"
  enteredby = "cellist (2010-07-26)"
}

voiceconsts = {
 \clef "treble"
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/4
 \tempo 4 = 80
}

midihi  = "ocarina"
midimid = "english horn"
midilow = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

\book {
    \score {
        \new StaffGroup <<
          \new Staff {
	    \set Staff.midiInstrument = \midihi
            \set Staff.instrumentName = "Floete "
            \va
          }
          \new Staff {
	    \set Staff.midiInstrument = \midihi
            \set Staff.instrumentName = "Oboe "
            \vb
          }
          \new Staff {
	    \set Staff.midiInstrument = \midimid
            \set Staff.instrumentName = "Horn in F "
            \transposition f \vc
          }
          \new Staff {
	    \set Staff.midiInstrument = \midimid
            \set Staff.instrumentName = "Klarinette in B "
            \transposition b \vd
          }
          \new Staff {
	    \set Staff.midiInstrument = \midilow
            \set Staff.instrumentName = "Fagott "
            \ve
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