\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.25)

\header {
  title     = \markup \bold \italic "4ème Suite"
  composer  = "Michel de la Barre"
  arranger  = "(1675-1745)"
  enteredby = "cellist (2014-01-19)"
}

voiceconsts = {
 \key f \major
 % \numericTimeSignature
 \compressFullBarRests
}

mihi = "clarinet"
milo = "bassoon"

introa = {        \tempo "1. Prélude - Gravement" 4=80  \time 3/4 }
introb = { \break \tempo "2. Allemande"           4=100 \time 4/4 }
introc = { \break \tempo "3. Rondeau - Grave"     4=70  \time 3/4 }
introd = { \break \tempo "4. Fugue"               2=50  \time 2/2 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Englisch" "Horn" }
%	\transpose f f, { \va }
	\transpose f c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose f f,, { \vb }
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
