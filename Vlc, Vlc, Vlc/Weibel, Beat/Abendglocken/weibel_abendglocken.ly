\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.75)

\header {
  title     = \markup \bold \italic "Abendglocken"
  composer  = "Beat Weibel"
  arranger  = "(*1961)"
  enteredby = "cellist (2016-12-09)"
  piece     = "(2016)"
}

voiceconsts = {
  \key f \major
  \time 3/4
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Largo " 4=60
}

mifl = "flute"
mist = "string ensemble 1"
%miba = "bassoon"
miba = "harpsichord"
milo = "drawbar organ"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose f f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose f f { \vc }
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
