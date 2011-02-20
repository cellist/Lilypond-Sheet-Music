\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "Scots Reel und Welsh Air"
  subtitle = "Lektion Nr. 30+31, aus:"
  subsubtitle = "\"Concise Introduction to the Art of Playing the Violoncello\""
  composer = "Joseph Reinagle"
  arranger = "(1762-1836)"
  enteredby = "cellist (2011-02-20)"
}

voiceconsts = {
 \key c \major
 \time 4/4
% \clef "treble"
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Moderato " 4=100
}

%midilow = "harpsichord"
%midilow = "clarinet"
%midilow = "accordion"
midilow = "bassoon"

\include "v1.ily"
\include "v2.ily"

\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 1"
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 2"
	\transpose c c { \vb }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 100 4)
      }
    }
  }
}
