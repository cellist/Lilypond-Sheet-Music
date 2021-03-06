\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.1)

\header {
  title = "Chaconne"
  composer = "Henry Purcell (1659-1695)"
  arranger = "arr.: Robert Heathcote"
  enteredby = "cellist (2012-03-17)"
}

voiceconsts = {
 \key a \minor
 \time 3/4
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Lento " 4=70
}

mihi = "harpsichord"
%mihi = "clarinet"
%mihi = "accordion"
milo = "bassoon"

moral = \markup \italic "molto rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vc I"
	\transpose a g, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vc II"
	\transpose a g, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vc III"
	\transpose a g, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vc IV"
	\transpose a g, { \vd }
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
