\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 20.75)

\header {
  title = "Gavotte, Marsch, Sarabande, Bourée"
  composer = "Georg Friedrich Händel"
  arranger = "(1685-1759)"
  enteredby = "cellist (2012-02-28)"
}

voiceconsts = {
 \key b \major
 \time 4/4
% \numericTimeSignature
 \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

ftop = \markup \italic { \dynamic f ", 2x: " \dynamic p }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Ob"
	\transpose b c' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vla"
	\transpose b c' { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vlc"
	\transpose b c' { \vc }
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
