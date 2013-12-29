\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 24)

\header {
  title    = \markup \italic "Galliard"
  composer = "Orlando Gibbons (1583-1625)"
  arranger = "arr.: Albert Folop"
  enteredby = "cellist (2013-07-15)"
}

voiceconsts = {
  \key d \minor
  \clef "treble"
  \time 3/2
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Andante " 2=70
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
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose d a { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose d a { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose d a { \vc }
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
