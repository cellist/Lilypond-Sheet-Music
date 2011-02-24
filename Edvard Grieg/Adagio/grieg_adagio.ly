\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Adagio"
  subtitle = "aus dem Klavierkonzert in a-moll"
  composer = "Edvard Grieg (1843-1907)"
  arranger = "arr.: Marco Mazzini"
  opus = "op. 16"
  enteredby = "cellist (2011-02-01)"
}

voiceconsts = {
 \key es \major
 \time 3/8
% \clef "treble"
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Adagio " 16=84
}

midipno = "harpsichord"
%midilow = "accordion"
midilow = "bassoon"
%midilow = "dulcimer"

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
%	\va
	\transpose es c, { \va }
      } 

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 2"
%	\vb
	\transpose es c, { \vb }
      } 

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 3"
%	\vc
	\transpose es c, { \vc }
      } 

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 4"
%	\vd
	\transpose es c, { \vd }
      } 

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Vc 5"
%	\ve
	\transpose es c, { \ve }
      } 
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 84 16)
      }
    }
  }
}
