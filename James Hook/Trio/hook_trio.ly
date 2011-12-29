\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 20.5)

\header {
  title = "Trio op. 83 Nr. 1"
  subtitle = "- eingerichtet für drei Violoncelli -"
  composer = "James Hook"
  arranger = "(1746-1827)"
  enteredby = "cellist (2011-12-29)"
}

voiceconsts = {
  \clef "bass"
  \key c \major
  \time 2/4
% \numericTimeSignature
  \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

fine = \markup \bold \italic "Fine"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc I"
	\transpose c g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc II"
	\transpose c g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc III"
	\transpose c g { \vc }
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
