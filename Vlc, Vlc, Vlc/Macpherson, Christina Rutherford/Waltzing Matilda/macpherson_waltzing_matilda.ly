\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title = "Waltzing Matilda"
  subtitle = "(inoffizielle Nationalhymne Australiens)"
  composer = "Christina Rutherford Macpherson"
  arranger = "(1864-1936)"
  enteredby = "cellist (2012-12-15)"
}

voiceconsts = {
 \key f \major
 \time 4/4
 \clef "tenor"
 \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegretto " 4=90
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

moral = \markup \italic "molto rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Cello I"
	\transpose f c' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose f c' { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello III"
	\transpose f c' { \vc }
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
