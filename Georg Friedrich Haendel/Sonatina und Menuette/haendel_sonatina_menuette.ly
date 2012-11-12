\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 24)

\header {
  title = "Sonatina, Menuett I+II"
  composer = "Georg Friedrich Händel (1685-1759)"
  enteredby = "cellist (2012-11-08)"
}

voiceconsts = {
% \numericTimeSignature
 \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

introa = { \tempo "1. Sonatina " 4=90 \key c \major \time 4/4 }
introb = { \break \tempo "2. Menuett Nr. I " 4=140 \key f \major \time 3/4 }
introc = { \break \tempo "3. Menuett Nr. II " 4=120 }

moral = \markup \italic "molto rall."

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello I"
	\transpose c c, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose c c, { \vb }
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
