\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "Sonatina in G"
  subtitle = "op. 36, Nr. 2 (für Klavier)"
  composer = "Muzio Clementi (1752-1832)"
  arranger = "arr.: Douglas Brooks-Davis"
  enteredby = "cellist (2012-08-19)"
}

voiceconsts = {
 \key g \major
 \clef "bass"
 \numericTimeSignature
 \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

introa = { \tempo "1. Allegretto " 4=96 \time 2/4 }
introb = { \break \tempo "2. Allegretto " 4=84 \key c \major \time 3/4 }
introc = { \pageBreak \tempo "3. Allegro " 4.=64 \key g \major \time 3/8 }

mpdol = \markup { \dynamic mp \italic " dolce" }
ppdol = \markup { \dynamic pp \italic " dolce" }
rit   = \markup \bold \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello I"
	\transpose g c, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose g c, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
 	\set Staff.instrumentName = #"Cello III"
	\transpose g c, { \vc }
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
