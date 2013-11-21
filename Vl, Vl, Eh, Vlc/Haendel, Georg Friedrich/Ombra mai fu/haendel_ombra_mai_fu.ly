\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 21.25)

\header {
  title    = \markup \italic "Ombra mai fu"
  subtitle = "Aria aus \"Xerxes\""
  composer = "Georg Friedrich Händel (1685-1759)"
  arranger = "arr.: Rodney Parker"
  enteredby = "cellist (2013-06-29)"
}

voiceconsts = {
  \key g \major
  \clef "treble"
  \time 3/4
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Largo " 4=60
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

mrit = \markup \bold \italic "molto rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose g b { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose g b { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Englisch" "Horn" }
	\transpose g f' { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose g b { \vd }
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
