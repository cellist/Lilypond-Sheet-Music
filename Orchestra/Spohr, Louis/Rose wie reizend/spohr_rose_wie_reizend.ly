\version "2.16.2"
\include "deutsch.ly"
  
#(set-global-staff-size 20)

\header {
  title     = "Rose, wie bist Du reizend und mild"
  subtitle  = "- aus: \"Zemire und Azor\", Akt I, Nr. 8 -"
  composer  = "Louis Spohr"
  arranger  = "(1784-1859)"
  enteredby = "cellist (2015-07-13)"
  piece     = "(1818-19)"
}

voiceconsts = {
  \key a \major
  \clef "treble"
  \time 2/4
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Larghetto " 4=50
}

%minstr = "harpsichord"
mihi = "string ensemble 1"
%minstr = "accordion"
milo = "drawbar organ"
mivc = "voice oohs"
migi = "acoustic guitar (steel)"

atem = \mark \markup "A tempo"
dim  = \mark \markup "dim."
tepr = \mark \markup "Tempo I."
uppv = \mark \markup \italic "un poco piu vivace"
upri = \mark \markup \italic "un poco ritard."

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mivc
	\set Staff.instrumentName = \markup \center-column { "Gesang" }
	\transpose a g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \migi
	\set Staff.instrumentName = \markup \center-column { "Gitarre" }
	\transpose a g { \vb }
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
