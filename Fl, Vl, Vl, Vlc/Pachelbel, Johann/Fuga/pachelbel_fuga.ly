\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.9)

\header {
  title     = \markup \bold \italic "Fuga"
  subtitle   = "(Original in C-Dur)"
  composer  = "Johann Pachelbel"
  arranger  = "(1653-1706)"
  enteredby = "cellist (2016-12-15)"
  piece     = "P.149; T266"
}

voiceconsts = {
  \key c \major
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
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mifl
	\set Staff.instrumentName = \markup \center-column { "Flöte" }
	\transpose c g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose c g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose c g { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose c g { \vd }
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
