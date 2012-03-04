\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 16.5)

\header {
  title = "Im Balladenton"
  subtitle = "aus: Lyrische Stücke"
  composer = "Edvard Grieg (1843-1907)"
  opus = "op. 65 Nr. 5"
  enteredby = "cellist (2012-03-04)"
}

voiceconsts = {
 \key c \minor
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 2/2
 \tempo "Lento lugubre " 2=30
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
	\set Staff.instrumentName = #"Cl"
	\transpose c e { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vl"
	\transpose c d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vla"
	\transpose c d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vlc"
	\transpose c d { \vd }
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
