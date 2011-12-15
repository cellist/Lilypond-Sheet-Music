\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 23)

\header {
  title = "Etüde Nr. 13"
  subtitle = "aus: \"60 Etüden für hohes Horn\", op. 5"
  composer = "Georg Kopprasch"
  arranger = "(19. Jhd.)"
  enteredby = "cellist (2011-12-15)"
}

voiceconsts = {
 \key g \minor
 \time 4/4
 \clef "bass"
% \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Maestoso " 4=80
}

%minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
minstr = "bassoon"

dim = \markup \italic "dim."

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Cello"
	\transpose g g,, { \va }
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
        tempoWholesPerMinute = #(ly:make-moment 52 2)
      }
    }
  }
}
