\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 21.75)

\header {
  title     = \markup \bold \italic "Fuga"
  subtitle   = "(Original in F-Dur)"
  composer  = "Johann Pachelbel (1653-1706)"
  arranger  = "arr.: Albert Folop"
  enteredby = "cellist (2016-12-15)"
  piece     = "P.156b"
}

voiceconsts = {
  \key f \major
  \time 4/4
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Moderato " 4=80
}

mifl = "flute"
mist = "string ensemble 1"
miba = "bassoon"
%miba = "harpsichord"
milo = "drawbar organ"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" }
	\transpose f d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" }
	\transpose f d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose f d { \vc }
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
