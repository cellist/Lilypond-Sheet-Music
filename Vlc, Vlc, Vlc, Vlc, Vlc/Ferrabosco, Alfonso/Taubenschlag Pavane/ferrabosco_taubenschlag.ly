\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title = "\"Taubenschlag Pavane\""
  subtitle = "Pavan Nr. 1 à 5"
  composer = "Alfonso Ferrabosco"
  arranger = "(ca. 1575-1628)"
  enteredby = "cellist (2012-01-05)"
}

voiceconsts = {
  \key c \major
  \time 2/2
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
  \tempo 2=70
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

fine = \markup \bold \italic "Fine"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vc I"
	\transpose c g, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vc II"
	\transpose c g, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vc III"
	\transpose c g, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc IV"
	\transpose c g, { \vd }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc V"
	\transpose c g, { \ve }
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
