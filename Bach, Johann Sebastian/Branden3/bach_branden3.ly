\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 14)

\header {
  title = "Brandenburgisches Konzert Nr. 3"
  composer = "Johann Sebastian Bach"
  arranger = "(1685-1750)"
  opus = "BWV1067"
  enteredby = "cellist (2010-07-25)"
}

voiceconsts = {
 \clef "treble"
 \key g \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 2/2
 \tempo "Allegro " 4 = 100
}

midihi  = "ocarina"
midimid = "english horn"
midilow = "bassoon"

\include "v01.ily"
\include "v02.ily"
\include "v03.ily"
\include "v04.ily"
\include "v05.ily"
\include "v06.ily"
\include "v07.ily"
\include "v08.ily"
\include "v09.ily"
\include "v10.ily"

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
	    \set Staff.midiInstrument = \midihi
            \set Staff.instrumentName = "Vl3 "
            \vc
          }
          \new Staff {
	    \set Staff.midiInstrument = \midimid
            \set Staff.instrumentName = "Vla1 "
            \vd
          }
          \new Staff {
	    \set Staff.midiInstrument = \midimid
            \set Staff.instrumentName = "Vla2 "
            \ve
          }
          \new Staff {
	    \set Staff.midiInstrument = \midimid
            \set Staff.instrumentName = "Vla3 "
            \vf
          }
          \new Staff {
	    \set Staff.midiInstrument = \midilow
            \set Staff.instrumentName = "Vlc1 "
            \vg
          }
          \new Staff {
	    \set Staff.midiInstrument = \midilow
            \set Staff.instrumentName = "Vlc2 "
            \vh
          }
          \new Staff {
	    \set Staff.midiInstrument = \midilow
            \set Staff.instrumentName = "Vlc3 "
            \vi
          }
          \new Staff {
	    \set Staff.midiInstrument = \midilow
            \set Staff.instrumentName = "Kb "
            \transpose g g, { \vk }
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