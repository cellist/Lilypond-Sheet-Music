\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title = "Sonata Nr. 5"
  composer = "Giuseppe Gherardeschi"
  arranger = "(1759-1815)"
  enteredby = "cellist (2011-01-22)"
}

voiceconsts = {
 \key f \major
 \time 4/4
 \clef "tenor"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegro " 4=120
}

midilow = "harpsichord"
%midilow = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vl"
%	\va
	\transpose f b, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vla"
%	\vb
	\transpose f b, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vlc"
%	\vc
	\transpose f b, { \vc }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 120 4)
      }
    }
  }
}