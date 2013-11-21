\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 16)

\header {
  title = "Die Ankunft der Königin von Saba"
  subtitle = "Sinfonia II aus \"Salomo\""
  composer = "Georg Friedrich Händel"
  arranger = "(1685-1759)"
  enteredby = "cellist (2010-07-03)"
}

voiceconsts = {
 \clef "bass"
 \key b \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/4
 \tempo "Allegro " 4 = 110
}

midihi  = "flute"
%midimid = "acoustic guitar (nylon)"
midimid = "english horn"
midilow = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"
\include "v6.ily"
\include "v7.ily"

\book {
    \score {
        \new StaffGroup <<
          \new Staff {
	    \set Staff.midiInstrument = \midihi
            \set Staff.instrumentName = "Fl1 "
            \va
          }
          \new Staff {
	    \set Staff.midiInstrument = \midihi
            \set Staff.instrumentName = "Fl2 "
            \vb
          }
          \new Staff {
	    \set Staff.midiInstrument = \midihi
            \set Staff.instrumentName = "Vl1 "
            \vc
          }
          \new Staff {
	    \set Staff.midiInstrument = \midihi
            \set Staff.instrumentName = "Vl2 "
            \vd
          }
          \new Staff {
	    \set Staff.midiInstrument = \midimid
            \set Staff.instrumentName = "Vla "
            \ve
          }
          \new Staff {
	    \set Staff.midiInstrument = \midilow
            \set Staff.instrumentName = "Vc "
            \vf
          }
          \new Staff {
	    \set Staff.midiInstrument = \midilow
            \set Staff.instrumentName = "Kb "
            \vg
          }
        >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 110 4)
      }
    }
  }
}