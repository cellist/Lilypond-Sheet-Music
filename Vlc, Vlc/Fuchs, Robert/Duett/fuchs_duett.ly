\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 21)

\header {
  title = "Duett"
  subtitle = "aus: 12 Duette für Violine und Viola"
  composer = "Robert Fuchs"
  arranger = "(1847-1927)"
  enteredby = "cellist (2011-04-27)"
  opus = "op. 60, Nr. 12"
}

voiceconsts = {
 \key d \major
 \time 3/4
% \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Walzer " 4=110
}

csc = \markup \italic \bold "cresc."
mor = \markup \italic \bold "morendo"
piz = \markup \italic \bold "pizz"

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
	\transpose d d, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Cello II"
	\transpose d d, { \vb }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 110 4)
      }
    }
  }
}
