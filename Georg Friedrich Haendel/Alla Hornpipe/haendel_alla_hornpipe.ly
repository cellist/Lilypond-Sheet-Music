\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 16)

\header {
  title = "Alla Hornpipe"
  subtitle = "aus der \"Wassermusik\""
  composer = "Georg Friedrich Händel (1685-1759)"
  arranger = "arr.: K. Hochberger"
  enteredby = "cellist (2011-05-29)"
}

voiceconsts = {
 \key b \major
 \time 3/2
% \clef "treble"
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Vivace " 2=120
}

rit  = \markup \italic \bold "rit."
rita = \markup \italic \bold "ritardando"

%minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
minstr = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Cello I"
%	\transpose b b { \va }
	\transpose b b, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Cello II"
%	\transpose b f { \vb }
	\transpose b b,, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Cello III"
%	\transpose b b { \vc }
	\transpose b b,, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Cello IV"
%	\transpose b f { \vd }
	\transpose b b,, { \vd }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 120 2)
      }
    }
  }
}
