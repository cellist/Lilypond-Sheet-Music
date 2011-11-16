\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title = "Pavane für fünf Violen"
  composer = "Thomas Weelkes"
  arranger = "(1576-1623)"
  enteredby = "cellist (2011-10-23)"
}

voiceconsts = {
 \key c \major
 \time 4/2
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Moderato " 2=60
}

%mihi = "harpsichord"
%milo = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

amii  = \markup \italic "(attacca Menuetto II)"
pdol  = \markup { \dynamic p \italic " dolce" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Cantus"
	\transpose c b, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Altus"
	\transpose c b, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Medius"
	\transpose c b, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Tenor"
	\transpose c b, { \vd }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Bassus"
	\transpose c b, { \ve }
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
