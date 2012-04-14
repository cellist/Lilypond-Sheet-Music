\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Triosonate in G"
  subtitle = "Opus 28"
  composer = "Joseph Bodin de Boismortier"
  arranger = "(1689-1755)"
  enteredby = "cellist (2012-04-14)"
}

voiceconsts = {
  \key g \major
  \clef "treble"
% \numericTimeSignature
  \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

dim = \markup \italic "dim."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
     \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vl I"
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vl II"
	\transpose g g { \vb }
      }

      \new PianoStaff <<
	\set PianoStaff.instrumentName = #"Pno"
	\new Staff {
	  \set Staff.midiInstrument = \mihi
	  <<
             \transpose g g { \vc }
	  \\
	     \transpose g g { \vd }
	  >>
	}

	\new Staff {
	  \set Staff.midiInstrument = \milo
	  \transpose g g { \ve }
	}
    >>
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
