\version "2.16.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.25)

\header {
  title     = "Nun komm, der Heiden Heiland"
  composer  = "Michael Praetorius (1571-1621)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2015-08-26)"
%  piece     = "()"
}

voiceconsts = {
  \key d \minor
  \clef "bass"
  \time 2/2
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Moderato " 2=50
}

%minstr = "harpsichord"
mihi = "string ensemble 1"
%minstr = "accordion"
miba = "bassoon"
milo = "drawbar organ"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Viola" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Kontra-" "baß" }
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
