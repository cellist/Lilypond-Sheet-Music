
\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 21)

\header {
  title       = \markup \italic "Hommage an Bach"
  subtitle    = "- inspiriert durch die Allemande der Partita in a-moll -"
  composer    = "Tim New"
  arranger    = "(*1940)"
  enteredby   = "cellist (2013-08-16)"
}

voiceconsts = {
  \key d \minor
  \time 4/4
  \clef "bass"
  \numericTimeSignature
  \compressFullBarRests
  \tempo "Allemande " 4=70
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

rall = \markup \bold \italic "rall."

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose d d,, { \va }
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
