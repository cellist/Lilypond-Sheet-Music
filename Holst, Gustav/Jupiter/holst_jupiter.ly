\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 20.5)

\header {
  title       = \markup \italic "Jupiter"
  subtitle    = "aus: \"The Planets\""
  subsubtitle = "(1914)"
  composer    = "Gustav Theodore Holst (1874-1934)"
  arranger    = "arr.: David Burndrett"
  enteredby   = "cellist (2013-06-29)"
}

voiceconsts = {
  \key d \major
  \clef "treble"
  \time 3/4
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Moderato " 4=74
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

prl = \markup \bold \italic "poco rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose d b, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose d b, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Englisch" "Horn" }
	\transpose d f { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose d b, { \vd }
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
