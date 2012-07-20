\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.25)

\header {
  title = "Andante und Allegro"
  subtitle = "aus: Triosonate Nr. IX in G-Dur"
  composer = "Giuseppe Sammartini (1695-1750)"
  arranger = "arr.: Christoph Hoffmann"
  enteredby = "cellist (2012-07-20)"
}

voiceconsts = {
 \key g \major
% \numericTimeSignature
 \compressFullBarRests
 \clef "tenor"
}

introa = { \tempo "1. Andante " 4=70 \time 4/4 }

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

moral = \markup \italic "molto rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello I"
	\transpose g g, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose g g, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello III"
	\transpose g g, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello IV"
	\transpose g g, { \vd }
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
