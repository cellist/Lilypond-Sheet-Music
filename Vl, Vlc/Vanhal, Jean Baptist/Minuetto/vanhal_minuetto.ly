\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 23)

\header {
  title = "Minuetto"
  subtitle = "aus: \"Sei Duetti a due Flauti (Nr. 3)\""
  composer = "Jean Baptist Vanhal"
  arranger = "(1739-1813)"
  enteredby = "cellist (2010-09-30)"
}

voiceconsts = {
 \clef "treble"
 \key es \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/4
 \tempo "Tempo di Minuetto " 4=100
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
            \transpose es f \va
	  }
          \new Staff {
	    \set Staff.midiInstrument = \midilow
            \set Staff.instrumentName = #"Vc"
            \transpose es f,, \vb
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