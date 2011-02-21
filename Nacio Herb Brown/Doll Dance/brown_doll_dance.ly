\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title = "Doll Dance"
  composer = "(Ig)Nacio Herb(ert) Brown (1896-1964)"
  arranger = "arr.: David Schorr"
  enteredby = "cellist (2011-02-21)"
}

voiceconsts = {
 \key g \major
% \clef "treble"
 \clef "bass"
 \time 2/2
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegretto " 2=70
}

dsaf = \markup \italic \bold "D.S. al Fine"
fine = \markup \italic \bold "Fine"
arpt = \markup \italic "1. Wdh."
brpt = \markup \italic "2. Wdh."

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
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 1"
	\transpose g f, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 2"
	\transpose g f, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 3"
	\transpose g f, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 4"
	\transpose g f, { \vd }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 70 2)
      }
    }
  }
}
