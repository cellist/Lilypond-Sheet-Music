\version "2.16.2"
\include "deutsch.ly"
  
#(set-global-staff-size 20)

\header {
  title     = "Tanz"
  composer  = "Johann Christoph Demantius (1567-1643)"
  arranger  = "arr.: Helmut Kickton"
  enteredby = "cellist (2015-08-25)"
%  piece     = "()"
}

voiceconsts = {
  \key d \minor
  \clef "bass"
  \time 2/2
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Moderato " 2=70
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
	\transpose d g, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d g, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d g, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Kontra-" "baß" }
	\transpose d g, { \vd }
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
