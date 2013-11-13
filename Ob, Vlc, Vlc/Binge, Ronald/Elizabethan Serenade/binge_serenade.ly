\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title = "Elizabethan Serenade"
  subtitle = "(1951)"
  composer = "Ronald Binge (1910-1979)"
  arranger = "arr.: Viktor Dekoj"
  enteredby = "cellist (2012-07-29)"
}

voiceconsts = {
 \key es \major
 \time 3/8
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Andante cantabile " 8=120
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

solo = \markup \italic \bold "solo"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Oboe"
	\transpose es f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello I"
	\transpose es f, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose es f, { \vc }
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
