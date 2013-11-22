\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Pastorale"
  subtitle = "- Vom Himmel hoch -"
  composer = "Johann Pachelbel (1653-1706)"
  arranger = "arr.: Andrew Moore"
  enteredby = "cellist (2011-10-18)"
}

voiceconsts = {
 \key d \major
 \time 12/8
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Moderato " 4.=60
}

mihi = "harpsichord"
milo = "harpsichord"
%mihi = "clarinet"
%minstr = "accordion"
%milo = "bassoon"

rit = \markup \italic "rit."


\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vl"
	\transpose d c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vla"
	\transpose d c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vlc"
	\transpose d c { \vc }
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
