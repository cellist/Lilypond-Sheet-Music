\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title = "Tamborino"
  subtitle = "aus den Duos op. 18"
  composer = "Tommaso Giordani"
  arranger = "(um 1740-1806)"
  enteredby = "cellist (2011-06-08)"
}

voiceconsts = {
 \key f \major
 \time 2/4
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegro " 8=150
}

acc  = \markup \italic \bold "accel."

%minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
minstr = "bassoon"

\include "v1.ily"
\include "v2.ily"

\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 1"
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 2"
	\transpose f f { \vb }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 150 8)
      }
    }
  }
}
