\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 15)

\header {
  title = "El Pimpollo"
  subtitle = "(Die Knospe)"
  composer = "Pedro Antonio Iparraguirre"
  arranger = "(1879-19??)"
  enteredby = "cellist (2011-01-19)"
}

voiceconsts = {
 \key e \minor
 \time 3/4
 \clef "treble"
% \clef "bass"
 \numericTimeSignature
 \compressFullBarRests
 \tempo "Vals Argentino " 4=130
}

dcaf = \markup { \bold { \italic { "D.C. al Fine" } } }
fine = \markup { \bold { \italic { "Fine" } } }
trio = \markup { \bold { \italic { "Trio" } } }

midilow = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"
\include "v6.ily"

\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 1"
	\va
%	\transpose e d, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 2"
	\vb
%	\transpose e d, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 3"
	\vc
%	\transpose e d, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 4"
	\vd
%	\transpose e d, { \vd }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 5"
	\ve
%	\transpose e d, { \ve }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 6"
	\vf
%	\transpose e d, { \vf }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 130 4)
      }
    }
  }
}