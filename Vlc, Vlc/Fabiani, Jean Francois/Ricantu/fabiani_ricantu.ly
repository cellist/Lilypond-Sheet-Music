\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title = "Ricantu"
  subtitle = "pour Gaëlle (2006)"
  composer = "Jean-Francois Fabiani"
  arranger = "(*1952)"
  enteredby = "cellist (2012-11-04)"
}

voiceconsts = {
 \key c \major
 \time 3/4
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Avec mouvement " 4=150
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

daca = \markup \bold \italic "D.C."
fine = \markup \bold \italic "Fine"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Cello I"
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose c c { \vb }
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
