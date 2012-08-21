\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title = "Zwei Ländler"
  composer = "Joseph Küffner (1776-1856)"
  arranger = "arr.: Douglas Brooks-Davies"
  enteredby = "cellist (2012-08-21)"
}

voiceconsts = {
  \clef "bass"
%  \numericTimeSignature
  \compressFullBarRests
}

milo = "harpsichord"
%mihi = "clarinet"
%minstr = "accordion"
%milo = "bassoon"

moral = \markup \italic "molto rall."

introa = { \tempo "1. Moderato " 4=95 \key f \major \time 3/4 }
introb = { \break \tempo "2. Moderato " 4=92 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello I"
	\transpose f d, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose f d, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello III"
	\transpose f d, { \vc }
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
