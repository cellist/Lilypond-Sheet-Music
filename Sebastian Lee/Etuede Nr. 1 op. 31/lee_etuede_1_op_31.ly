\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Etüde Nr. 1"
  subtitle = "aus: \"Melodische Etüden\""
  composer = "Sebastian Lee"
  arranger = "(1805-1887)"
  opus = "op. 31"
  enteredby = "cellist (2011-06-15)"
}

voiceconsts = {
 \key c \major
 \time 4/4
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Andante " 4=90
}

%minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
minstr = "bassoon"

si  = \markup \bold \italic "I"
sii = \markup \bold \italic "II"

\include "v1.ily"

\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc"
	\transpose c c { \va }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }
  }
}
