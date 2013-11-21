\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title = "Drei Duette"
  subtitle = "Opus 22, für zwei Violoncelli"
  composer = "Friedrich August Kummer (1797-1879)"
  arranger = "arr.: Julius Klengel"
  enteredby = "cellist (2013-02-10)"
}

voiceconsts = {
% \numericTimeSignature
 \compressFullBarRests
 \clef "bass"
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

introa = { \tempo "Ia. Allegro " 4=100 \time 4/4 }

crsc = \markup \bold \italic "cresc."
dolc = \markup \bold \italic "dolce"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c c { \vb }
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
