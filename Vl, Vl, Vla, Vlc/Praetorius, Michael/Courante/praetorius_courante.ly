\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title = "Courante"
  composer = "Michael Praetorius"
  arranger = "(1571-1621)"
  enteredby = "cellist (2010-09-04)"
}

voiceconsts = {
 \clef "treble"
 \key c \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 6/4
 \tempo "Allegro " 2 = 80
}


midihi  = "ocarina"
midimid = "english horn"
midipno = "harpsichord"
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
	    \set Staff.midiInstrument = \midihi
            \set Staff.instrumentName = "Vl2 "
            \vb
          }
          \new Staff {
	    \set Staff.midiInstrument = \midimid
            \set Staff.instrumentName = "Vla "
            \vc
          }
          \new Staff {
	    \set Staff.midiInstrument = \midilow
            \set Staff.instrumentName = "Vlc "
            \vd
          }
	>>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 80 2)
      }
    }
  }
}