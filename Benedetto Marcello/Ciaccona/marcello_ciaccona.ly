\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "Ciaccona"
  composer = "Benedetto Marcello (1686-1739)"
  arranger = "arr. Björn Sothmann"
  opus = "Op. 2, Nr. 13"
  enteredby = "cellist (2010-09-14)"
}

voiceconsts = {
 \key f \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/4
 \tempo "Allegretto " 4 = 100
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
            \set Staff.instrumentName = "Vc 1 "
            \transpose f c, \va
	  }
          \new Staff {
	    \set Staff.midiInstrument = \midipno
            \set Staff.instrumentName = "Vc 2 "
            \transpose f c \vb
	  }
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