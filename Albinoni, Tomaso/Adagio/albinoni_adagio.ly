\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 15)

\header {
  title = "Adagio"
  subtitle = "in g-moll"
  composer = "Tomaso Albinoni"
  arranger = "(1671-1751)"
  enteredby = "cellist (2010-07-25)"
}

voiceconsts = {
 \clef "treble"
 \key g \minor
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/4
 \tempo "Adagio " 4 = 66
}

midihi  = "english horn"
%midimid = "acoustic guitar (nylon)"
midimid = "ocarina"
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
            \set Staff.instrumentName = "Vl1 "
            \va
          }
          \new Staff {
	    \set Staff.midiInstrument = \midimid
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
          \new Staff {
	    \set Staff.midiInstrument = \midilow
            \set Staff.instrumentName = "Ktb "
            \ve
          }
        >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 66 4)
      }
    }
  }
}