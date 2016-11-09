\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 17.8)

\header {
  title     = \markup \bold \italic "Drei Sonaten"
  composer  = "Tomaso Cecchino (ca. 1583-1644)"
  arranger  = "arr.: Wilfried Wachter"
  enteredby = "cellist (2016-11-09)"
%  piece     = ""
}

voiceconsts = {
  \key c \major
  \time 4/4
  \clef "bass"
 %\numericTimeSignature
  \compressFullBarRests
}

%minstr = "harpsichord"
mist = "string ensemble 1"
%minstr = "accordion"
miba = "bassoon"
milo = "drawbar organ"

introa = {        \tempo "1. Sonata Prima "   4=120 }
introb = { \break \tempo "2. Sonata Seconda " 4=140 \key g \major }
introc = { \break \tempo "3. Sonata Terza "   4=140 \key c \major }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c c { \va }
      }
      
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c c { \vb }
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
