\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 22.5)

\header {
  title     = \markup \italic "Tamborino"
  composer  = "Tommaso Giordani"
  arranger  = "(um 1740-1806)"
  enteredby = "cellist (2011-06-08)"
  piece     = "op. 18"
}

voiceconsts = {
 \key f \major
 \time 2/4
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegro " 8=140
}

acc  = \markup \italic \bold "accel."

%miba = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
%milo = "bassoon"
%miba = "electric bass (pick)"
miba = "electric bass (finger)"
%miba = "trombone"
milo = "reed organ"
%miba = "drawbar organ"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose f f { \vb }
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
