\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title = "Wo Gott der Herr nicht bei uns hält"
  composer = "Johann Sebastian Bach"
  arranger = "(1685-1756)"
  enteredby = "cellist (2012-03-26)"
}

voiceconsts = {
 \key h \minor
 \time 4/4
 \clef "treble"
% \clef "bass"
 \numericTimeSignature
 \compressFullBarRests
 \tempo "Moderato " 4=90
}

%midilow = "harpsichord"
%mihi = "clarinet"
mihi = "ocarina"
milo = "french horn"
%milo = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Ob"
	\transpose h h { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vla"
	\transpose h h { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc I"
	\transpose h h { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc II"
	\transpose h h { \vd }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
      }
    }
  }
}