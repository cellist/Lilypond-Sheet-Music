\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 20)

\header {
  title     = \markup \bold \italic "La Pastorella Si Leva"
  composer  = "Unbekannt"
%  arranger  = ""
  enteredby = "cellist (2016-12-13)"
  piece     = "ca. 1568"
}

voiceconsts = {
  \key a \major
  \time 2/2
  \clef "bass"
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Allegretto " 2=60
}

mifl = "flute"
mist = "string ensemble 1"
miba = "bassoon"
%miba = "harpsichord"
milo = "drawbar organ"

boxa = { \bar "||" \mark \markup \box "A" \time 3/4 \tempo 4=140 }
boxb = {           \mark \markup \box "B" \time 2/2 \tempo 2=60 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose a d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose a d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose a d { \vc }
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
