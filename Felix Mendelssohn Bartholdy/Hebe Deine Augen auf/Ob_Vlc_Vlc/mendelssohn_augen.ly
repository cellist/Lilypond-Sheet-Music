\version "2.14.2"
%\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title = "Hebe Deine Augen auf"
  subtitle = "Elias, Lied Nr. 28"
  composer = "Felix Mendelssohn-Bartholdy"
  arranger = "(1809-1847)"
  enteredby = "cellist (2012-03-03)"
%  piece = "Andante"
}

voiceconsts = {
 \key d \major
% \clef "treble"
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 2/4
 \tempo "Andante " 4=70
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Ob"
	\transpose d c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc I"
	\transpose d c, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc II"
	\transpose d c, { \vc }
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
