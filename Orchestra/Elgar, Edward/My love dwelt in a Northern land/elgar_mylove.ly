\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 16)

\header {
  title = "My love dwelt in a Northern land"
  composer = "Sir Edward William Elgar"
  arranger = "(1857-1934)"
  enteredby = "cellist (2010-08-09)"
}

voiceconsts = {
 \clef "treble"
 \key c \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/4
 \tempo "Moderato " 4 = 60
}

midihi  = "english horn"
%midimid = "acoustic guitar (nylon)"
midimid = "accordion"
midilow = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"
\include "v6.ily"
\include "v7.ily"
\include "v8.ily"

\book {
    \score {
        \new StaffGroup <<
          \new Staff {
	    \set Staff.midiInstrument = \midihi
            \set Staff.instrumentName = "Treble "
            \va
          }
          \new Staff {
	    \set Staff.midiInstrument = \midihi
            \set Staff.instrumentName = "Soprano solo "
            \vb
          }
          \new Staff {
	    \set Staff.midiInstrument = \midihi
            \set Staff.instrumentName = "Alto "
            \vc
          }
          \new Staff {
	    \set Staff.midiInstrument = \midihi
            \set Staff.instrumentName = "Contralto solo "
            \vd
          }
         \new Staff {
	    \set Staff.midiInstrument = \midimid
            \set Staff.instrumentName = "Tenor "
            \transpose c c, \ve
          }
          \new Staff {
	    \set Staff.midiInstrument = \midimid
            \set Staff.instrumentName = "Tenor solo "
            \transpose c c, \vf
          }
          \new Staff {
	    \set Staff.midiInstrument = \midilow
            \set Staff.instrumentName = "Bass "
            \vg
          }
          \new Staff {
	    \set Staff.midiInstrument = \midilow
            \set Staff.instrumentName = "Bass solo "
            \vh
          }
        >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 60 4)
      }
    }
  }
}