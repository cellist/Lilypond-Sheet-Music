\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 16)

\header {
  title = "Two in One upon a Ground"
  subtitle = "in g-moll"
  composer = "Henry Purcell"
  arranger = "(1659-1695)"
  enteredby = "cellist (2010-09-04)"
}

voiceconsts = {
 \clef "treble"
 \key g \minor
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/4
 \tempo "Moderato " 4 = 70
}


midihi  = "ocarina"
midimid = "english horn"
midipno = "harpsichord"
midilow = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

\book {
    \score {
      <<
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
	    \set Staff.midiInstrument = \midilow
            \set Staff.instrumentName = "Vc "
            \transpose g g' \vc
          }
	>>

        \new PianoStaff <<
          \set PianoStaff.instrumentName = "Piano "
	  \set PianoStaff.midiInstrument = \midipno
          \new Staff = "RH" \vd
          \new Staff = "LH" \ve
        >>
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