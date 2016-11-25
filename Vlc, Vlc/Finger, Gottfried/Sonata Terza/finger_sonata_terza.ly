\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 20.5)

\header {
  title     = \markup \bold \italic "Sonata Terza"
  composer  = "Gottfried Finger"
  arranger  = "(ca. 1660-1730)"
  enteredby = "cellist (2016-11-24)"
  piece     = "op.2, Nr. 3"
}

voiceconsts = {
  \key g \major
  \time 6/4
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
}

%minstr = "harpsichord"
mist = "string ensemble 1"
%minstr = "accordion"
miba = "bassoon"
milo = "drawbar organ"

introa = {        \tempo "1. Poco Largo " 4=65 }
introb = { \break \tempo "2. Vivace "     4=95 \time 4/4 }
introc = { \break \tempo "3. Grave "      2=60 \time 3/2 }
introd = { \break \tempo "4. Presto "    4.=70 \time 3/8 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g f, { \va }
      }
      
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g f, { \vb }
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
