\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 22.75)

\header {
  title     = "Fantasie I"
  subtitle  = "- aus \"Fantasies à III, IV, V et VI Parties\" -"
  composer  = "Eustache Du Caurroy"
  arranger  = "(1549-1609)"
  enteredby = "cellist (2014-08-21)"
  piece     = "(Paris: Pierre Ballard, 1610)"
}

voiceconsts = {
 \key g \major
 \time 2/2
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Moderato " 4=100
}

mihi = "clarinet"
milo = "string ensemble 1"
miba = "harpsichord"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Oboe" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g { \vc }
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
