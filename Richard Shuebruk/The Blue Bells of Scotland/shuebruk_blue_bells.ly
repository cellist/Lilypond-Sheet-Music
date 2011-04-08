\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 21)

\header {
  title = "The Blue Bells of Scotland"
  subtitle = "from \"36 Favorite Home Duets\""
  composer = "Richard Shuebruk"
  arranger = "(1854-1933)"
  enteredby = "cellist (2011-03-03)"
}

voiceconsts = {
 \key c \major
 \time 4/4
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Moderato " 4=90
}

solo = \markup \italic \bold "Solo"
rall = \markup \italic \bold "rall."
rit  = \markup \italic \bold "rit."

%midilow = "harpsichord"
midihi = "clarinet"
%midilow = "accordion"
midilow = "bassoon"

\include "v1.ily"
\include "v2.ily"

\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \midihi
	\set Staff.instrumentName = #"Cello I"
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Cello II"
	\transpose c c { \vb }
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
