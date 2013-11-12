\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Pizzicati"
  subtitle = "aus dem Ballett \"Sylvia ou La Nymphe de Diane\" (1876)"
  composer = "Clément Philibert Léo Delibes (1836-1891)"
  arranger = "arr.: Austin Ralphson"
  enteredby = "cellist (2012-07-31)"
}

voiceconsts = {
 \key c \major
 \time 2/4
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

accl = \markup \italic "accel."
atem = \markup \bold \italic "a tempo"
dsaf = \markup \italic "D.S. al Fine"
fine = \markup \bold \italic "Fine"
rit  = \markup \bold \italic "rit."

introa = { \tempo "Allegretto " 4=100 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Cello I"
	\transpose c c, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Cello II"
	\transpose c c, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello III"
	\transpose c c, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello IV"
	\transpose c c, { \vd }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello V"
	\transpose c c, { \ve }
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
