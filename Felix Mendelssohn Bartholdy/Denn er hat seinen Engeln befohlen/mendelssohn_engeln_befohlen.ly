\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "Denn er hat seinen Engeln befohlen"
  subtitle = "aus dem \"Elias\", Psalm 91:11-12"
  composer = "Felix Mendelssohn-Bartholdy"
  arranger = "1809-1847"
  opus = "op. 70"
  enteredby = "cellist (2011-04-08)"
}

voiceconsts = {
 \time 4/4
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegretto non troppo " 2=56
}

dim = \markup \italic "dim."
csc = \markup \italic "cresc."
pcp = \markup \italic { "poco " \dynamic p }
pip = \markup \italic { "piu " \dynamic p }

%midilow = "harpsichord"
midihi = "clarinet"
%midilow = "accordion"
midilow = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"
\include "v6.ily"
\include "v7.ily"
\include "v8.ily"

\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \midihi
	\set Staff.instrumentName = #"Cello I"
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \midihi
	\set Staff.instrumentName = #"Cello II"
	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \midihi
	\set Staff.instrumentName = #"Cello III"
	\transpose b g { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \midihi
	\set Staff.instrumentName = #"Cello IV"
	\transpose d g, { \vd }
      }

      \new Staff {
	\set Staff.midiInstrument = \midihi
	\set Staff.instrumentName = #"Cello V"
	\transpose d g, { \ve }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Cello VI"
	\transpose g g { \vf }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Cello VII"
	\transpose g g { \vg }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Cello VIII"
	\transpose g g { \vh }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 56 2)
      }
    }
  }
}
