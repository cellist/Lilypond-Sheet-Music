\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Im Balladenton"
  subtitle = "Like a Ballad - Ballada-módra"
  composer = "Edvard Grieg"
  arranger = "(1843-1907)"
  enteredby = "cellist (2011-02-01)"
}

voiceconsts = {
 \key es \major
 \time 2/2
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Lento lugubre " 2=40
}

midipno = "harpsichord"
%midilow = "accordion"
midilow = "bassoon"
%midilow = "dulcimer"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

\book {
  \score {
    <<
      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Cello"
	\va
      } 
      \new PianoStaff <<
	\set PianoStaff.instrumentName = #"Piano"
	\set PianoStaff.midiInstrument = \midipno
	\new Staff = "RH" \vb
	\new Staff = "LH" \vc
      >>
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 40 2)
      }
    }
  }
}
