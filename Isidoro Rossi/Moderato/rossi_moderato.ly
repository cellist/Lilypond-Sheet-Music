\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 16)

\header {
  title = "Quartettino"
  subtitle = "\"Primo indirizzo artistico\""
  composer = "Isidoro Rossi (1815-1884)"
  arranger = "arr.: Adriano Amore"
  enteredby = "cellist (2011-04-12)"
}

voiceconsts = {
 \key f \major
 \time 4/4
 \clef "bass"
% \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Moderato " 4=90
}

csc = \markup \italic \bold "cresc."
dim = \markup \italic \bold "dim."
rit = \markup \italic \bold "rit."

%midilow = "harpsichord"
midihi = "clarinet"
%midilow = "accordion"
midilow = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \midihi
	\set Staff.instrumentName = #"Cello I"
	\transpose f f, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Cello II"
	\transpose f f, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Cello III"
	\transpose f f, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Cello IV"
	\transpose f f, { \vd }
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
