\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title = "Das Lieben bringt groß Freud"
  subtitle = "\"Mein eigen soll sie sein\""
  composer = "Friedrich Silcher"
  arranger = "(1789-1860)"
  enteredby = "cellist (2012-04-10)"
}

voiceconsts = {
 \key g \major
 \time 4/4
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Einfach und innig " 4=80
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
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vla"
	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc I"
	\transpose g g { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc II"
	\transpose g g { \vd }
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
