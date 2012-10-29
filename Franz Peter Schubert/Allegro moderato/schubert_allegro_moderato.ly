\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Allegro moderato in C-Dur"
  subtitle = "- Für drei Violoncellos (D. 968) -"
  composer = "Franz Peter Schubert (1797-1828)"
  arranger = "arr.: Valter Despalj"
  enteredby = "cellist (2012-10-29)"
}

voiceconsts = {
 \key c \major
 \time 4/4
 \clef "tenor"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegro Moderato " 4=110
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

arco = \markup \italic "arco"
pdol = \markup { \dynamic p \italic " dolce" }
pizz = \markup \italic "pizz."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

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

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello III"
	\transpose c c { \vc }
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
