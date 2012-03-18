\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 22.5)

\header {
  title = "Courante"
  composer = "Michael Praetorius"
  arranger = "(1571-1621)"
  enteredby = "cellist (2012-03-18)"
}

voiceconsts = {
 \clef "treble"
 \key c \major
 %\numericTimeSignature
 \compressFullBarRests
 \time 6/4
 \tempo "Allegro " 2=80
}


mihi  = "ocarina"
midimid = "english horn"
midipno = "harpsichord"
milo = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Ob"
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vla"
	\transpose c c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc I"
	\transpose c c { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc II"
	\transpose c c { \vd }
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
