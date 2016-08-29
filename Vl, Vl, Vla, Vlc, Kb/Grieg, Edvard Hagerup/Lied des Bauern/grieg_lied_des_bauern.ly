\version "2.16.2"
\include "deutsch.ly"
  
#(set-global-staff-size 20.25)

\header {
  title     = "Lied des Bauern"
  subtitle  = "- aus den \"Lyrischen Stücken\" -"
  composer  = "Edvard Hagerup Grieg (1843-1907)"
  arranger  = "arr.: R. Kevin Paul"
  enteredby = "cellist (2015-07-27)"
  piece     = "op. 65, Nr. 2"
}

voiceconsts = {
  \key g \major
  \time 4/4
  \numericTimeSignature
  \compressFullBarRests
  \tempo "Andante semplice " 4=70
}

%minstr = "harpsichord"
mist = "string ensemble 1"
%minstr = "accordion"
miba = "drawbar organ"
mivc = "voice oohs"

boxa = { \bar "||" \mark \markup \box "A" }
boxb = { \bar "||" \mark \markup \box "B" }
boxc = { \bar "||" \mark \markup \box "C" }
rit  = \mark \markup "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"
\include "v5.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose g c' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose g c' { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Viola" }
	\transpose g c' { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose g c' { \vd }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Kontra-" "baß" }
	\transpose g c' { \ve }
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
