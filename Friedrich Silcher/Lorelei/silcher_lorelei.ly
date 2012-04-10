\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title = "Das Lorelei-Lied"
  subtitle = "\"Ich weiß nicht, was soll es bedeuten\""
  composer = "Friedrich Silcher"
  arranger = "(1789-1860)"
  enteredby = "cellist (2012-04-10)"
}

voiceconsts = {
 \key es \major
 \time 6/8
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegro " 8=120
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Ob"
	\transpose es f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vla"
	\transpose es f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc I"
	\transpose es f { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc II"
	\transpose es f { \vd }
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
