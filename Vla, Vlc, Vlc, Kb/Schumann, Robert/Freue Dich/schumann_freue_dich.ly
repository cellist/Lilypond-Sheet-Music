\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title     = "Choral: \"Freue Dich, o meine Seele\""
  subtitle  = "aus dem: \"Album für die Jugend\""
  composer  = "Robert Alexander Schumann"
  arranger  = "(1810-1856)"
  enteredby = "cellist (2011-09-03)"
  piece     = "Op. 68, Nr. 4"
}

voiceconsts = {
 \key g \major
 \time 2/2
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Molto Moderato " 2=54
}

%minstr = "harpsichord"
mihi = "string ensemble 1"
%minstr = "accordion"
miba = "bassoon"
milo = "drawbar organ"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Viola" }
	\transpose g d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Kontra-" "baß" }
	\transpose g d { \vd }
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
