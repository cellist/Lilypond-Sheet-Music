\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 21)

\header {
  title = "Bicinium"
  subtitle = "aus \"Il primo libro della musica a due voci\""
  composer = "Giovanni Giacomo Gastoldi"
  arranger = "(1550-1622)"
  enteredby = "cellist (2013-03-26)"
}

voiceconsts = {
 \numericTimeSignature
 \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

moral = \markup \italic "molto rall."

introa = { \tempo "Nr. 1 " 4=80 \time 4/4 \key d \minor }
introb = { \break \tempo "Nr. 4 " 4=70 \key b \major }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Geige"
	\transpose c d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello"
	\transpose c d { \vb }
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
