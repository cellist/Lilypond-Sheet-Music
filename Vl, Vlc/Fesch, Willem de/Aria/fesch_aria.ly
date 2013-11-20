\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 24)

\header {
  title = "Aria"
  subtitle = "(aus der Sonate in G)"
  composer = "Willem de Fesch"
  arranger = "(1687-1761)"
  enteredby = "cellist (2013-03-28)"
}

voiceconsts = {
  \tempo "Larghetto " 4=70
  \time 3/4
  \key g \major
  %\numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Geige"
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello"
	\transpose g g { \vb }
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
