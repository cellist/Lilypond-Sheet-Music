\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 18.8)

\header {
  title       = \markup \italic "Duette für zwei Bratschen"
  subtitle    = "aus: \"Sechs konzertante Duette\""
  subsubtitle = "- arrangiert für zwei Violoncelli -"
  composer    = "Giuseppe Maria Gioacchino Cambini"
  arranger    = "(1746-1825)"
  enteredby   = "cellist (2013-07-16)"
}

voiceconsts = {
  \key d \major
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

dolc = \markup \italic "dolce"
solo = \markup \italic "solo"

introa = { \tempo "1. Allegro spiritoso " 4=90 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d d, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d d, { \vb }
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
