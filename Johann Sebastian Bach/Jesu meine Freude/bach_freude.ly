\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title = "Jesu, meine Freude"
  subtitle = "(aus der Motette für fünfstimmigen Chor)"
  composer = "Johann Sebastian Bach"
  arranger = "(1685-1750)"
  opus = "BWV 227"
  enteredby = "cellist (2010-07-26)"
}

voiceconsts = {
 \clef "treble"
 \key g \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/4
 \tempo 4 = 80
}

midihi  = "ocarina"
midimid = "english horn"
midilow = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

\book {
    \score {
        \new StaffGroup <<
          \new Staff {
	    \set Staff.midiInstrument = \midihi
            \set Staff.instrumentName = "Vl1 "
            \va
          }
          \new Staff {
	    \set Staff.midiInstrument = \midimid
            \set Staff.instrumentName = "Vl2 "
            \vb
          }
          \new Staff {
	    \set Staff.midiInstrument = \midimid
            \set Staff.instrumentName = "Vla "
            \transpose g g, \vc
          }
          \new Staff {
	    \set Staff.midiInstrument = \midimid
            \set Staff.instrumentName = "Vlc "
            \vd
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