\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18.5)

\header {
  title = "Sinfonia XIV - BWV 800"
  subtitle = "eingerichtet für Oboe, Englisch Horn und Violoncello"
  composer = "Johann Sebastian Bach (1685-1750)"
  arranger = "arr.: Alberto Capitani"
  enteredby = "cellist (2012-12-31)"
}

voiceconsts = {
 \key b \major
 \time 4/4
 \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Lento " 4=62
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

moral = \markup \italic "molto rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Oboe"
	\transpose b b { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Englisch" "Horn" }
	\transpose b f' { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose b b { \vc }
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
