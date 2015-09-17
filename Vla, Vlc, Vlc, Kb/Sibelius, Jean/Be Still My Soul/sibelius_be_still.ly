\version "2.16.2"
\include "deutsch.ly"
  
#(set-global-staff-size 22)

\header {
  title     = "Be Still, My Soul"
  subtitle  = "- Finlandia -"
  composer  = "Johan Julius Christian \"Jean\" Sibelius"
  arranger  = "(1865-1957)"
  enteredby = "cellist (2015-09-17)"
  piece     = "(1899)"
}

voiceconsts = {
  \key f \major
  \clef "bass"
  \time 4/4
  \numericTimeSignature
  \compressFullBarRests
  \tempo "Moderato " 4=100
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
	\transpose f es, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose f es, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose f es, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Kontra-" "baß" }
	\transpose f es, { \vd }
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
