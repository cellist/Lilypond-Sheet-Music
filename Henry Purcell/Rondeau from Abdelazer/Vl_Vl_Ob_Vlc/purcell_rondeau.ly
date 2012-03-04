\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 16.75)

\header {
  title = "Rondeau"
  subtitle = "aus der Abdelazer Suite"
  composer = "Henry Purcell"
  arranger = "(1659-1695)"
  enteredby = "cellist (2012-03-04)"
}

voiceconsts = {
 \clef "treble"
 \key d \minor
 %\numericTimeSignature
 \compressFullBarRests
 \time 3/2
 \tempo "Allegretto " 2 = 80
}


%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vl I"
	\transpose d g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vl II"
	\transpose d g { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Ob"
	\transpose d g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vlc"
	\transpose d g { \vd }
      }
>>

\book {
  \score {
    \music
    \layout {}
  }

  \score {
    \unfoldRepeats \music

    \midi {
      \context {
        \Score
      }
    }
  }
}