\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 20)

\header {
  title    = \markup \italic "La Canobbia"
  subtitle = "aus \"Canzoni da sonare, Libro primo\""
  composer = "Floriano Canale (ca. 1551-1616)"
  arranger = "arr.: Udo Wessiepe"
  enteredby = "cellist (2013-07-29)"
}

voiceconsts = {
  \key d \minor
  \clef "treble"
  \time 4/4
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Andante " 4=70
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
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose d d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Englisch" "Horn" }
	\transpose d a { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose d d { \vd }
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
