\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 16.72)

\header {
  title        = "Largo"
  subtitle     = "- aus der Trio-Sonate VIII in g-moll -"
  composer     = "Georg Friedrich Händel"
  arranger     = "(1685-1759)"
  enteredby    = "cellist (2015-07-02)"
  piece        = "Op. 2, HWV 393 (ca. 1719)"
}

voiceconsts = {
 \key g \minor
 \time 3/4
 \clef "tenor"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "3. Largo " 4=30
}

%minstr = "harpsichord"
mihi = "string ensemble 1"
%minstr = "accordion"
milo = "drawbar organ"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
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
