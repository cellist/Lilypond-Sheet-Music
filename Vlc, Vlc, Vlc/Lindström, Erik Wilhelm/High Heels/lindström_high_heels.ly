\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 23.75)

\header {
  title     = \markup \bold \italic "High Heels"
  composer  = "Erik Wilhelm Lindström (1922-2015)"
  arranger  = "arr.: Wilfried Wachter / JJ Jukeman"
  enteredby = "cellist (2016-12-31)"
%  piece     = ""
}

voiceconsts = {
  \key a \minor
  \time 4/4
  \clef "tenor"
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Swing " 4=135
}

mifl = "flute"
mist = "string ensemble 1"
%minstr = "accordion"
%miba = "bassoon"
%miba = "electric bass (pick)"
miba = "electric bass (finger)"
%milo = "drawbar organ"
milo = "harpsichord"

pizz = \markup \bold \italic "pizz."
pzal = \markup \bold \italic "pizz. (ad libitum)"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose a a { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose a a { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose a a { \vc }
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
