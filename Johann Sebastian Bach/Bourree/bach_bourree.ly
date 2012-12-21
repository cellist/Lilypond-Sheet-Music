\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 25)

\header {
  title = "Bourrée"
  subtitle = "Nr. II aus der \"Englischen Suite I\""
  composer = "Johann Sebastian Bach (1685-1750)"
  arranger = "arr.: Mark Feezell"
  enteredby = "cellist (2012-12-21)"
}

voiceconsts = {
 \key g \major
 \time 2/2
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Bourrée " 2=68
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

moral = \markup \italic "molto rall."

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Englisch" "Horn" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose g c { \vb }
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
