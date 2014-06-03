\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 22.5)

\header {
  title     = \markup \bold \italic "Larghetto in F"
  composer  = "Georg Friedrich Händel (1685-1759)"
  arranger  = "arr.: Ross A. Cohen"
  enteredby = "cellist (2014-06-03)"
  piece     = "op. 1, Nr. 11"
}

voiceconsts = {
  \key f \major
  \time 3/4
  \clef "bass"
  \numericTimeSignature
  \compressFullBarRests
  \tempo "Larghetto " 4=66
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

rall = \markup \bold \italic "rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose f f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose f f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose f f { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose f f { \vd }
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