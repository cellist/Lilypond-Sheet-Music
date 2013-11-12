\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title = "Solo Nr. 1"
  subtitle = "aus: \"3 Stücke für Klarinette Solo\""
  subsubtitle = "(1919)"
  composer = "Igor Strawinsky"
  arranger = "(1882-1971)"
  enteredby = "cellist (2011-02-19)"
}

voiceconsts = {
 \key c \major
 \time 2/4
% \clef "treble"
 \clef "tenor"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Sempre p e molto tranquillo " 4=52
}

%midilow = "harpsichord"
midilow = "clarinet"
%midilow = "accordion"
%midilow = "bassoon"

\include "v1.ily"

\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 1"
	\transpose c c { \va }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 52 4)
      }
    }
  }
}
