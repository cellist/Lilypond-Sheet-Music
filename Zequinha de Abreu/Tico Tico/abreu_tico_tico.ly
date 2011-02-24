\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "Tico Tico no Fubá"
  composer = "Zequinha de Abreu (1880-1935)"
  arranger = "arr.: Sjoerd van der Veen"
  enteredby = "cellist (2011-02-15)"
}

voiceconsts = {
 \key c \major
 \time 2/4
% \clef "treble"
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Choro " 4=100
}

cresc = \markup \italic "cresc."

%midilow = "harpsichord"
%midilow = "clarinet"
midilow = "accordion"
%midilow = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 1"
	\transpose c c, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 2"
	\transpose c c, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 3"
	\transpose c c, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 4"
	\transpose c c, { \vd }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 5"
	\transpose c c, { \ve }
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
