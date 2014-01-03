\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17)

\header {
  title    = \markup \bold \italic "Ouvertüre zu \"David und Jonathan\""
  subtitle = "- eingerichtet für Cello-Quartett -"
  composer = "Marc-Antoine Charpentier (1643–1704)"
  arranger = "arr.: Paul Wood"
  enteredby = "cellist (2014-01-03)"
}

voiceconsts = {
 \key c \major
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
}

mihi = "clarinet"
milo = "bassoon"

introa = {                      \tempo "1. Largo "   2=40  \time 2/2 }
introb = { \bar "||"            \tempo "2. Allegro " 4=100 \time 2/4 }
introc = { \bar "||" \pageBreak \tempo "3. Largo "   4=40  \time 2/2 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose c c { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose c c { \vd }
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
