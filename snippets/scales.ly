\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 24)

\header {
  title = "Tonleitern"
  subtitle = "- eingerichtet für das Violoncello -"
  enteredby = "cellist (2012-09-09)"
}

voiceconsts = {
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

moral = \markup \italic "molto rall."

introa = { \tempo "1. D-Dur" \time 4/4 }
introb = { \break \tempo "2. Es-Dur "  }
%introa = { \tempo "1. D-Dur" \time 4/4 \key d \major }
%introb = { \break \tempo "2. Es-Dur " \key es \major }

\include "scales_v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello"
	\transpose c c { \va }
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
