\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title = "Duett für (Natur-)Trompeten"
  composer = "Heinrich Ignaz Biber"
  arranger = "(1644-1704)"
  enteredby = "cellist (2011-06-22)"
}

voiceconsts = {
 \key c \major
 \time 4/4
 \clef "bass"
% \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Moderato " 4=80
}

%minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
minstr = "bassoon"

baf = \markup \bold \italic "(al Fine)"
daf = \markup \bold \italic "D.C. al Fine"
dim = \markup \bold \italic "dim."
fin = \markup \bold \italic "Fine"

\include "v1.ily"
\include "v2.ily"

\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 1"
	\transpose c c, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 2"
	\transpose c c, { \vb }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 80 4)
      }
    }
  }
}
