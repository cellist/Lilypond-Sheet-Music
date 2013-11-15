\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.75)

\header {
  title = "Largo"
  subtitle = "aus der Sinfonie Nr. 9 \"Aus der neuen Welt\""
  composer = "Antonín Leopold Dvořák (1841-1904)"
  arranger = "arr.: Jerry Lanning"
  enteredby = "cellist (2012-10-12)"
}

voiceconsts = {
 \key c \major
 \time 4/4
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Largo " 4=56
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

alla = \markup \bold \italic "allargando"
atem = \markup \bold \italic "a tempo"
prit = \markup \bold \italic "poco rit."
sost = \markup \italic "sostenuto"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Ob"
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Kl"
	\transpose c c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vla"
	\transpose c c { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc I"
	\transpose c c { \vd }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc II"
	\transpose c c { \ve }
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
