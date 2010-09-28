\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 16)

\header {
  title = "Rondino"
  composer = "Mike McCoy (*1952)"
  enteredby = "cellist (2010-09-28)"
}

voiceconsts = {
 \clef "treble"
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/4
 \tempo "Allegretto moderato " 4 = 100
}

midihi  = "ocarina"
midimid = "clarinet"
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
	    \set Staff.midiInstrument = \midimid
            \set Staff.instrumentName = #"Cl"
	    \transposition b
            \va
	  }
          \new Staff {
	    \set Staff.midiInstrument = \midilow
            \set Staff.instrumentName = #"Vc"
            \transpose g f, \vb
	  }

          \new PianoStaff <<
	    \set PianoStaff.midiInstrument = \midipno
            \set PianoStaff.instrumentName = #"Piano"
            \new Staff \vc
	    \new Staff \vd
	  >>
 	>>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 100 4)
      }
    }
  }
}