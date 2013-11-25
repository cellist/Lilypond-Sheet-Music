\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.25)

\header {
  title       = "Allegro"
  subtitle    = "Gimo 297, ca. 1760"
  subsubtitle = "(1. Satz aus dem Konzert für Mandoline und Streicher)"
  composer    = "Vito Ugolino (18. Jhd)"
  arranger = "arr.: Austin Ralphson"
  enteredby = "cellist (2013-07-06)"
}

voiceconsts = {
  \key f \major
  \clef "bass"
  \time 2/4
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Allegro " 4=100
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

dcac = \markup { \bold \italic "D.C. al " \musicglyph #"scripts.coda" }
toco = \markup { \bold \italic "al Coda " \musicglyph #"scripts.coda" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose f d, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose f d, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose f d, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose f d, { \vd }
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
