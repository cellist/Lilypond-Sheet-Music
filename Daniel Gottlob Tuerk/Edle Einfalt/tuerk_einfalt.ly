\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title = "Edle Einfalt"
  subtitle = "aus \"Kleine Handstücke für angehende Klavierspieler\""
  composer = "Daniel Gottlob Türk (1750-1813)"
  arranger = "arr.: Udo Wessiepe"
  enteredby = "cellist (2011-03-16)"
}

voiceconsts = {
 \key c \major
 \time 6/8
% \clef "treble"
 \clef "bass"
 \numericTimeSignature
 \compressFullBarRests
 \tempo "Andante. Siciliano " 4=100
}

accel = \markup \italic \bold "accel."

%midilow = "harpsichord"
midihi = "clarinet"
%midilow = "accordion"
midilow = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Cello I"
	\transpose c c,, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Cello II"
	\transpose c c,, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Cello III"
	\transpose c c,, { \vc }
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
