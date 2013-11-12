\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "An Old Garden"
  subtitle = "from the Suite \"New England Idyls\""
  composer = "Edward MacDowell (1860-1908)"
  arranger = "arr.: David Schorr"
  opus = "op. 62"
  enteredby = "cellist (2011-03-14)"
}

voiceconsts = {
 \key c \major
 \time 4/4
% \clef "treble"
 \clef "bass"
 \numericTimeSignature
 \compressFullBarRests
 \tempo "Simply, tenderly " 4=88
}

accel = \markup \italic \bold "accel."

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
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Cello I"
	\transpose c g,, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Cello II"
	\transpose c g,, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Cello III"
	\transpose c g,, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Cello IV "
	\transpose c g,, { \vd }
      }

      \new Staff {
	\set Staff.midiInstrument = \midilow
	\set Staff.instrumentName = #"Cello V "
	\transpose c g,, { \ve }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 88 4)
      }
    }
  }
}
