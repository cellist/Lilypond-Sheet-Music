\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 27)

\header {
  title = "Kol Nidrei"
  subtitle = "eingerichtet für Solo Cello"
  subsubtitle = "(transponiert in f-moll bzw. c-moll)"
  composer = "Louis Lewandowski (1821-1894)"
  arranger = "arr. Elaine Fine"
  enteredby = "cellist (2010-09-27)"
}

voiceconsts = {
 \clef "bass"
 \key f \minor
 \numericTimeSignature
 \compressFullBarRests
 \time 4/4
 \tempo "Langsam, sehr frei " 4 = 80
}

midihi  = "ocarina"
midimid = "english horn"
midipno = "harpsichord"
midilow = "bassoon"

\include "v1.ily"

\book {
    \score {
        \new StaffGroup <<
          \new Staff {
	    \set Staff.midiInstrument = \midilow
            \set Staff.instrumentName = "Vc "
            \transpose f c' \va
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

  \score {
        \new StaffGroup <<
          \new Staff {
	    \set Staff.midiInstrument = \midilow
            \set Staff.instrumentName = "Vc "
            \va
	  }
 	>>

    \layout {}
  }
}