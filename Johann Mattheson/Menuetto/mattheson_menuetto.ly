\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Menuetto"
  composer = "Johann Mattheson (1681-1764)"
  arranger = "bearb.: J. W. Slatter"
  enteredby = "cellist (2011-04-19)"
}

voiceconsts = {
 \key d \minor
 \time 3/4
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Menuetto " 4=100
}

aecr = \markup \italic \bold "allarg. e cresc."
dcaf = \markup \italic \bold "D.C. al Fine"
dim  = \markup \italic \bold "dim."
fine = \markup \italic \bold "Fine"
mfdc = \markup \italic \bold { \dynamic mf " dolce" }

%midilow = "harpsichord"
midihi = "clarinet"
%midilow = "accordion"
midilow = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \midihi
	\set Staff.instrumentName = #"Cello I"
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Cello II"
	\transpose d d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Cello III"
	\transpose d d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Cello IV"
	\transpose d d { \vd }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Cello V"
	\transpose d d { \ve }
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
