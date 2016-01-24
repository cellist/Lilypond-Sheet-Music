\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 20)

\header {
  title     = \markup \bold "Gavotte"
  composer  = "Jean-Philippe Rameau (1683-1764)"
  arranger  = "arr.: David Regnier"
  enteredby = "cellist (2016-01-24)"
%  piece     = ""
}

voiceconsts = {
  \key a \minor
  \time 2/4
  % \numericTimeSignature
  \compressFullBarRests
  \tempo "Moderato " 4=80
}

ffmf = \markup { \dynamic ff " / " \dynamic "mf" }
mfpp = \markup { \dynamic mf " / " \dynamic "pp" }

mist = "string ensemble 1"
%minstr = "accordion"
%miba = "bassoon"
miba = "harpsichord"
milo = "drawbar organ"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

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
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose a a { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose a a { \vd }
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
