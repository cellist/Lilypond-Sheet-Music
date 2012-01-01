\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title = "Etüde D-Dur"
  subtitle = "op. 24, Nr. 1"
  subsubtitle = "(für das Cello nach G-Dur transponiert)"
  composer = "Franz Thaddäus Blatt"
  arranger = "(1793-1856)"
  enteredby = "cellist (2012-01-01)"
}

voiceconsts = {
%  \clef "treble"
  \clef "bass"
  \key d \major
  \time 12/8
% \numericTimeSignature
  \compressFullBarRests
  \tempo "Allegro " 4=120
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

fine = \markup \bold \italic "Fine"

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello"
	\transpose d g,, { \va }
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
