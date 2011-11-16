\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 16)

\header {
  title = "Trio for Recorders"
  composer = "Geoff Walker"
  arranger = "(*1944)"
  enteredby = "cellist (2010-09-07)"
}

voiceconsts = {
 \clef "treble"
 \key g \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 6/8
 \tempo "Allegretto " 4 = 90
}

midihi  = "ocarina"
midimid = "english horn"
midipno = "harpsichord"
midilow = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

\book {
    \score {
        \new StaffGroup <<
          \new Staff {
	    \set Staff.midiInstrument = \midihi
            \set Staff.instrumentName = "Vl"
            \transpose g d { \va }
	  }
          \new Staff {
	    \set Staff.midiInstrument = \midihi
            \set Staff.instrumentName = "Vla"
            \transpose g d { \vb }
          }
          \new Staff {
	    \set Staff.midiInstrument = \midilow
            \set Staff.instrumentName = "Vlc"
            \transpose g d' { \vc }
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