\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 25)

\header {
  title = "Duett Nr. 5"
  subtitle = "aus: \"41 Trompeten-Duette\""
  composer = "Wilhelm Wurm"
  arranger = "(1826-1904)"
  enteredby = "cellist (2011-08-06)"
}

voiceconsts = {
 \key f \major
 \time 3/8
 \clef "bass"
% \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegretto " 4=100
}

%minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
minstr = "bassoon"

bmf = \markup { \bold \italic "[" \dynamic mf "]" }
bp  = \markup { \bold \italic "[" \dynamic p "]" }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc I"
	\transpose f f, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc II"
	\transpose f f, { \vb }
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
        tempoWholesPerMinute = #(ly:make-moment 100 4)
      }
    }
  }
}
