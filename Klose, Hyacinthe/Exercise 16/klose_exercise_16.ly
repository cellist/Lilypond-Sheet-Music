\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Exercise XVI"
  subtitle = "aus: \"25 tägliche Übungen\""
  composer = "Hyacinthe Eléonore Klosé"
  arranger = "(1808-1880)"
  enteredby = "cellist (2012-01-14)"
}

voiceconsts = {
 \key c \major
 \time 6/8
 \clef "bass"
% \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegro " 8=120
}

%minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
minstr = "bassoon"

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc"
	\transpose c c,, { \va }
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
