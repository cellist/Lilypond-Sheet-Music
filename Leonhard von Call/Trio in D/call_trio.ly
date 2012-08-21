\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 15.8)

\header {
  title = "Trio"
  subtitle = "(Original in D-Dur)"
  composer = "Leonhard von Call (1767-1815)"
  arranger = "arr.: Douglas Brooks-Davies"
  enteredby = "cellist (2012-08-21)"
}

voiceconsts = {
 \key d \major
 \time 4/4
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

pdol = \markup { \dynamic p \italic " dolce" }
psub = \markup { \dynamic p \italic " subito" }

introa = { \tempo "1. Allegro " 4=120 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Cello I"
	\transpose d f,, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose d f,, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello III"
	\transpose d f,, { \vc }
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
