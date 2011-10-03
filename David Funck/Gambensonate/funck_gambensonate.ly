\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 17.25)

\header {
  title = "Sonatensuite für vier Gamben"
  subtitle = "Stricturae viola di gambicae (1677)"
  composer = "David Funck"
  arranger = "(1648-1701)"
  enteredby = "cellist (2011-10-02)"
}

voiceconsts = {
 \key d \major
 \time 4/4
 \clef "bass"
 \numericTimeSignature
 \compressFullBarRests
% \tempo "Andante " 8=92
}

%minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
minstr = "bassoon"

cresc = \markup \italic "cresc."
flegg = \markup { \dynamic f \italic " leggiero" }
pdolc = \markup { \dynamic p \italic " dolce" }
rit   = \markup \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 1"
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 2"
	\transpose d d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 3"
	\transpose d d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 4"
	\transpose d d { \vd }
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
%        tempoWholesPerMinute = #(ly:make-moment 92 8)
      }
    }
  }
}
