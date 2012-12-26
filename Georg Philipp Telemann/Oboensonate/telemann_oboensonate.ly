\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "Sonate für Oboe"
  subtitle = "TWV 41:g6"
  composer = "Georg Philipp Telemann"
  arranger = "(1681-1767)"
  enteredby = "cellist (2012-12-26)"
}

voiceconsts = {
 \key g \minor
% \numericTimeSignature
 \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

introa = { \tempo "1. Largo " 4.=45 \time 12/8 }
introb = { \break \tempo "2. Presto " 4=120 \time 4/4 }
introc = { \break \tempo "3. Tempo giusto " 4=50 \time 3/8 \key g \major }

daca = \markup \bold \italic "da capo"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Oboe"
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Fonda-" "mento" }
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
