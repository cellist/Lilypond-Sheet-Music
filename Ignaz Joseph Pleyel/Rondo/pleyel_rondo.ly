\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title = "Rondo"
  composer = "Ignaz Joseph Pleyel"
  arranger = "(1757-1831)"
  enteredby = "cellist (2010-09-29)"
}

voiceconsts = {
 \clef "bass"
 \key c \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 2/4
 \tempo "Allegretto " 4 = 90
}

midihi  = "ocarina"
midimid = "english horn"
midipno = "harpsichord"
midilow = "bassoon"

\include "v1.ily"
\include "v2.ily"

\book {
    \score {
        \new StaffGroup <<
          \new Staff {
	    \set Staff.midiInstrument = \midimid
            \set Staff.instrumentName = #"Vl"
            \transpose c g' \va
	  }
          \new Staff {
	    \set Staff.midiInstrument = \midilow
            \set Staff.instrumentName = #"Vc"
            \transpose c g \vb
	  }
 	>>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }
  }
}