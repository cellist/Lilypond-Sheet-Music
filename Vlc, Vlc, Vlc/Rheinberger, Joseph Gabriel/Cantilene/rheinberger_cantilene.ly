\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.2)

\header {
  title     = \markup \bold \italic "Cantilene"
  subtitle  = "- aus der Orgelsonate Nr. 11 -"
  composer  = "Joseph Gabriel Rheinberger (1839-1901)"
  arranger  = "arr.: Andrew Moore"
  enteredby = "cellist (2014-04-24)"
}

voiceconsts = {
  \key f \major
  \time 4/4
  \clef "bass"
  \numericTimeSignature
  \compressFullBarRests
  \tempo "Adagio " 4=50
}

mihi = "clarinet"
milo = "bassoon"
%mihi = "church organ"
%milo = "church organ"

arco = \markup \bold \italic "arco"
atem = \markup \italic "A tempo"
dise = \markup \italic "dim. sempre"
espr = \markup \italic "espressivo"
piuf = \markup { \bold \italic "più " \dynamic f }
pizz = \markup \bold \italic "pizz."
pora = \markup \italic "poco rall."
rit  = \markup \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose f g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose f g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose f g { \vc }
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
