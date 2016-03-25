\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 21.71)

\header {
  title     = \markup \bold "Salve Oh Patria ¡Mil Veces!"
  subtitle  = "- Nationalhymne Ecuadors -"
  composer  = "Antonio Neumane Marno (1818-1871)"
  arranger  = "arr.: Cathy Donnelly"
  enteredby = "cellist (2016-03-23)"
  piece     = "(1870)"
}

voiceconsts = {
  \key g \major
  \clef "bass"
  \time 4/4
  \numericTimeSignature
  \compressFullBarRests
  \tempo "Allegretto " 4=100
}

%minstr = "harpsichord"
mihi = "string ensemble 1"
%minstr = "accordion"
milo = "drawbar organ"

arco = \markup \bold \italic "arco"
dcaf = \mark \markup \box \italic "D.C. al Fine"
fine = \mark \markup \box \italic "Fine"
pizz = \markup \bold \italic "pizz."

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g g { \vb }
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
