\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 27)

\header {
  title = "Galopade"
  composer = "Simon Knaebel"
  arranger = "(19. Jhd)"
  enteredby = "cellist (2012-09-16)"
}

voiceconsts = {
 \key g \major
 \time 2/4
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegretto " 4=100
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

dcaf = \markup \bold \italic "D.C. al Fine"
fine = \markup \bold \italic "Fine"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello I"
	\transpose g g,, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose g g,, { \vb }
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
