\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 16.25)

\header {
  title = "Triosonate in e-moll"
  composer = "Georg Philipp Telemann (1681-1767)"
  arranger = "arr.: Martin Grayson"
  enteredby = "cellist (2012-12-01)"
}

voiceconsts = {
 \key g \minor
 \time 4/4
% \numericTimeSignature
 \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

introa = { \tempo "1. Andante " 4=50 }
introb = { \break \tempo "2. Vivace " 4=100 }
introc = { \break \tempo "3. Grave " 4=40 }
introd = { \break \tempo "4. Vivace " 4.=63 \time 6/8 }

moral = \markup \italic "molto rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello I"
	\transpose g e, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose g e, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello III"
	\transpose g e, { \vc }
      }
>>

\book {
  \score {
    \music
    \layout {}
  }

  \score {
    \unfoldRepeats \music

    \midi {
      \context {
        \Score
      }
    }
  }
}
