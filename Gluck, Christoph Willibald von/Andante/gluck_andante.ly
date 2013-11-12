\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 21.55)

\header {
  title    = "Andante"
  subtitle = "aus: \"Orpheus und Eurydike\""
  composer = "Christoph Willibald von Gluck (1714-1787)"
  arranger = "arr.: Austin Ralphson"
  enteredby = "cellist (2013-07-06)"
}

voiceconsts = {
  \key c \major
  \clef "bass"
  \time 3/4
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Moderato " 4=70
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

atem = \markup \bold \italic "a tempo"
rall = \markup \bold \italic "rall."
rit  = \markup \bold \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c f,, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c f,, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose c f,, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose c f,, { \vd }
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
