\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 20.75)

\header {
  title     = \markup \bold \italic "Dona Nobis Pacem"
  composer  = "Wolfgang Amadeus Mozart (1756-1791)"
  arranger  = "arr.: Colin Douglas"
  enteredby = "cellist (2014-03-09)"
}

voiceconsts = {
 \key f \major
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
}

mihi = "clarinet"
milo = "bassoon"

vara = { \bar "||" \mark \markup \box "Variation I" }
varb = { \bar "||" \mark \markup \box "Variation II" }
varc = { \bar "||" \mark \markup \box "Variation III" }

introa = { \tempo "Frei "    4=70 \time 6/4 }
introb = { \tempo "A tempo " 4=95 \time 3/4 }

rall = \markup \bold \italic "rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

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
