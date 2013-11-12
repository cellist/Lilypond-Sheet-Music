\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19.25)

\header {
  title = "Cantica Sacra"
  subtitle = "(1657)"
  composer = "Henry Du Mont (1610-1684)"
  arranger = "arr.: Marc Lanoiselée"
  enteredby = "cellist (2013-05-25)"
}

voiceconsts = {
  \key d \minor
  \clef "treble"
  %\numericTimeSignature
  \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

introa = {        \tempo "1. Allemanda " 4=80 \time 4/4 }
introb = { \break \tempo "2. Pavana "    2=50 \key c \major }
introc = {                                    \time 3/2 }

gaym = \markup \bold \italic "gayement"
lent = \markup \bold \italic "lentement"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose d d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose d d { \vc }
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
