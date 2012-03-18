\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19.75)

\header {
  title = "Canzona"
  subtitle = "\"Je fille quant dieu m'y donne de quoy\""
  composer = "Maistre Gosse (1520-1565)"
  arranger = "arr. Jay Lichtmann"
  enteredby = "cellist (2012-03-18)"
}

voiceconsts = {
 \clef "bass"
 \key c \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 6/8
 \tempo "Con spirito " 4. = 76
}

midinstr = "bassoon"

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

moral = \markup \italic "molto rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Ob"
	\transpose c d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vla"
	\transpose c d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc I"
	\transpose c d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc II"
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
