\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 24)

\header {
  title     = "Gavotte"
  composer  = "Michael Praetorius"
  arranger  = "(1571-1621)"
  enteredby = "cellist (2016-05-11)"
%  piece     = "()"
}

voiceconsts = {
  \key g \major
  \time 4/4
  \clef "bass"
  \numericTimeSignature
  \compressFullBarRests
  \tempo "Moderato " 4=100
}

%minstr = "harpsichord"
mihi = "string ensemble 1"
%minstr = "accordion"
miba = "bassoon"
milo = "drawbar organ"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose g g { \vc }
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
