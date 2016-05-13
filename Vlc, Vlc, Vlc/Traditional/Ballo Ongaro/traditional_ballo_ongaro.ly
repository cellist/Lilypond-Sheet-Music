\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 20)

\header {
  title     = "Ballo Ongaro"
  composer  = "Satz: M. W."
%  arranger  = ""
  enteredby = "cellist (2016-05-11)"
%  piece     = "()"
}

voiceconsts = {
  \key f \major
  \time 4/4
  \clef "bass"
  %\numericTimeSignature
  \compressFullBarRests
  \tempo "Allegro " 4=110
}

%minstr = "harpsichord"
mihi = "string ensemble 1"
%minstr = "accordion"
miba = "bassoon"
milo = "drawbar organ"

daca = \mark \markup \italic "D.C."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
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
