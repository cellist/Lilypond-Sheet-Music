\version "2.14.2"
\include "deutsch.ly"
  
#(set-global-staff-size 16.75)

\header {
  title    = "Adagio in C"
  subtitle = "- KV 580a -"
  subsubtitle = "(Fassung für Englischhorn, 2 Violinen und Violoncello)"
  composer = "Wolfgang Amadeus Mozart"
  arranger = "(1756-1791)"
  enteredby = "cellist (2013-06-29)"
}

voiceconsts = {
  \key c \major
  \clef "treble"
  \time 2/2
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Adagio " 2=50
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Englisch" "Horn" }
	\transpose c g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose c c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose c c { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose c c { \vd }
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
