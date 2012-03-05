\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title = "Siciliano"
  subtitle = "(Original für Klavier)"
  composer = "August Eberhard Müller (1767-1817)"
  arranger = "arr. Udo Wessiepe"
  enteredby = "cellist (2010-05-11)"
}

voiceconsts = {
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 6/8
 \tempo "Allegretto " 4=80
}

mihi = "clarinet"
milo = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Ob"
	\transpose g f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc I"
	\transpose g f, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc II"
	\transpose c f,, { \vc }
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
