\version "2.16.2"
\include "deutsch.ly"
  
#(set-global-staff-size 20)

\header {
  title     = "Nimrod (plus Introduction)"
  subtitle  = "- aus den Enigma Variationen -"
  composer  = "Edward William Elgar"
  arranger  = "(1857-1934)"
  enteredby = "cellist (2015-07-13)"
  piece     = \markup \center-column { "op. 36, Nr. 9" "(1898)" }
}

voiceconsts = {
  \key g \minor
  \time 4/4
  \numericTimeSignature
  \compressFullBarRests
}

%minstr = "harpsichord"
mist = "string ensemble 1"
%minstr = "accordion"
miba = "drawbar organ"
mivc = "voice oohs"

introa = {           \tempo "Intro. "         4=68 }
introb = { \bar "||" \tempo \markup \box "IX" 4=55 \time 3/4 \key es \major }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Viola" }
	\transpose g g { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose g g { \vd }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Kontra-" "baß" }
	\transpose g g { \ve }
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
