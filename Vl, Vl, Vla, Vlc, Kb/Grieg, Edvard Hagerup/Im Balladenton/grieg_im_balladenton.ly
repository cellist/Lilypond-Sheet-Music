\version "2.16.2"
\include "deutsch.ly"
  
#(set-global-staff-size 19.5)

\header {
  title     = "Im Balladenton"
  subtitle  = "- aus den \"Lyrischen Stücken\" -"
  composer  = "Edvard Hagerup Grieg (1843-1907)"
  arranger  = "arr.: Jochen Schmitz"
  enteredby = "cellist (2015-07-25)"
  piece     = "op. 65, Nr. 5"
}

voiceconsts = {
  \key a \minor
  \time 2/2
  % \numericTimeSignature
  \compressFullBarRests
  \tempo "Lento lugubre " 4=80
}

%minstr = "harpsichord"
mist = "string ensemble 1"
%minstr = "accordion"
miba = "drawbar organ"
mivc = "voice oohs"

der = \markup \italic "dim. e rit."
fdr = \markup { \dynamic f \italic " dim. e rit." }
rit = \markup \italic "rit."
tpr = \mark \markup \italic "Tempo primo"
upm = \mark \markup \italic "un poco mosso"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose a e' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose a e' { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Viola" }
	\transpose a e' { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose a e' { \vd }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Kontra-" "baß" }
	\transpose a e' { \ve }
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
