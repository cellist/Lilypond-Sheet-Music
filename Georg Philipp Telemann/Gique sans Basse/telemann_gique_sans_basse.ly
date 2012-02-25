\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 25)

\header {
  title = "Gique sans Basse"
  subtitle = "- für J. G. Pisendel -"
  composer = "Georg Philipp Telemann"
  arranger = "(1681-1767)"
  enteredby = "cellist (2011-02-25)"
}

voiceconsts = {
  \key c \major
%  \clef "treble"
  \clef "bass"
  \time 6/8
  \tempo "Gigue " 4=100
% \numericTimeSignature
  \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

dim = \markup \italic "dim."

\include "v1.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Violoncello"
%	\transpose c c { \va }
	\transpose c f,, { \va }
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
