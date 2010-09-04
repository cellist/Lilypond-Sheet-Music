\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Serenade"
  composer = "Felix Mendelssohn-Bartholdy"
  arranger = "(1809-1847)"
  enteredby = "cellist (2010-09-04)"
}

voiceconsts = {
 \clef "bass"
 \key g \minor
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/4
 \tempo "Andante Sostenuto " 4 = 70
}


midihi  = "ocarina"
midimid  = "english horn"
%midimid = "acoustic guitar (nylon)"
midilow = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

\book {
    \score {
        \new StaffGroup <<
          \new Staff {
	    \set Staff.midiInstrument = \midilow
            \set Staff.instrumentName = "Vc1 "
            \transpose d d, \va
          }
          \new Staff {
	    \set Staff.midiInstrument = \midilow
            \set Staff.instrumentName = "Vc2 "
            \transpose d d, \vb
          }
          \new Staff {
	    \set Staff.midiInstrument = \midilow
            \set Staff.instrumentName = "Vc3 "
            \vc
          }
          \new Staff {
	    \set Staff.midiInstrument = \midilow
            \set Staff.instrumentName = "Vc4 "
            \vd
          }
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