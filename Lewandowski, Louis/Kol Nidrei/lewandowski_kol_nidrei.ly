\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19.25)

\header {
  title = "Kol Nidrei"
  subtitle = "eingerichtet für Solo Cello"
  subsubtitle = "(transponiert in f-moll bzw. c-moll)"
  composer = "Louis Lewandowski (1821-1894)"
  arranger = "arr.: Elaine Fine"
  enteredby = "cellist (2010-09-27)"
}

voiceconsts = {
 \clef "bass"
 \key f \minor
 \numericTimeSignature
 \compressFullBarRests
 \time 4/4
 \tempo "Langsam, sehr frei " 4=80
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

moral = \markup \italic "molto rall."

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
            \transpose f c' \va
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
