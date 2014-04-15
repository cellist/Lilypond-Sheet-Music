\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.75)

\header {
  title     = \markup \bold \italic "Anitras Tanz"
  subtitle  = "aus der \"Peer Gynt Suite I\""
  composer  = "Edvard Hagerup Grieg (1843–1907)"
  arranger  = "arr.: Marina Gorelik"
  enteredby = "cellist (2014-04-15)"
  piece     = "op. 46"
}

voiceconsts = {
  \key a \minor
  \time 3/4
  \clef "bass"
  %\numericTimeSignature
  \compressFullBarRests
  \tempo "Tempo di Mazurka " 4=160
}

mihi = "clarinet"
milo = "bassoon"

atem = \markup \bold \italic "a tempo"
rit  = \markup \bold \italic "rit."

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose a h { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose a h { \vb }
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
