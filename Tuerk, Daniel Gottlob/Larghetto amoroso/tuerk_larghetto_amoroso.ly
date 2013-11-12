\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19.6)

\header {
  title = "Larghetto amoroso"
  composer = "Daniel Gottlob Türk (1750-1813)"
  arranger = "arr.: Andrew Moore"
  enteredby = "cellist (2011-11-06)"
}

voiceconsts = {
 \key b \major
 \time 6/8
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Larghetto " 4=70
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vl"
	\transpose b b { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vla"
	\transpose b b { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vlc"
	\transpose b b { \vc }
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
        tempoWholesPerMinute = #(ly:make-moment 114 4)
      }
    }
  }
}
