\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 16)

\header {
  title = "Badinerie"
  subtitle = "(aus der Orchester-Suite Nr. 2 in b-moll)"
  composer = "Johann Sebastian Bach"
  arranger = "(1685-1750)"
  opus = "BWV1067"
  enteredby = "cellist (2010-07-25)"
}

voiceconsts = {
 \clef "treble"
 \key d \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 2/4
 \tempo "Vivace " 4 = 120
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
            \set Staff.instrumentName = "Fl "
            \va
          }
          \new Staff {
	    \set Staff.midiInstrument = \midimid
            \set Staff.instrumentName = "Vl1 "
            \vb
          }
          \new Staff {
	    \set Staff.midiInstrument = \midimid
            \set Staff.instrumentName = "Vl2 "
            \vc
          }
          \new Staff {
	    \set Staff.midiInstrument = \midimid
            \set Staff.instrumentName = "Vla "
            \vd
          }
          \new Staff {
	    \set Staff.midiInstrument = \midilow
            \set Staff.instrumentName = "Vlc "
            \ve
          }
        >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 120 4)
      }
    }
  }
}