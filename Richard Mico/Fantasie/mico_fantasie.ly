\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title = "Fantasie á 5 Nr. 4"
  subtitle = "- für fünf Violen -"
  composer = "Richard Mico"
  arranger = "(1590–1661)"
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
	\transpose c g, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Altus"
	\transpose c g, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Medius"
	\transpose c g, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Tenor"
	\transpose c g, { \vd }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Bassus"
	\transpose c g, { \ve }
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
