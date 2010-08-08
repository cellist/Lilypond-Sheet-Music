\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 16)

\header {
  title = "Henry Umpton's Funeral"
  subtitle = "d-moll"
  composer = "John Dowland"
  arranger = "(1562-1626)"
  enteredby = "cellist (2010-08-08)"
}

voiceconsts = {
 \clef "treble"
 \key d \minor
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/2
 \tempo "Moderato " 4 = 80
}

midihi  = "english horn"
%midimid = "acoustic guitar (nylon)"
midimid = "harpsichord"
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
            \set Staff.instrumentName = "Soprano "
            \transpose d d' \va
          }
          \new Staff {
	    \set Staff.midiInstrument = \midimid
            \set Staff.instrumentName = "Alto I "
            \vb
          }
          \new Staff {
	    \set Staff.midiInstrument = \midimid
            \set Staff.instrumentName = "Alto II "
            \vc
          }
          \new Staff {
	    \set Staff.midiInstrument = \midimid
            \set Staff.instrumentName = "Tenor "
            \vd
          }
          \new Staff {
	    \set Staff.midiInstrument = \midilow
            \set Staff.instrumentName = "Bass "
            \ve
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
}