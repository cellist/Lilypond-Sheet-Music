\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 18)

\header {
  title = "Badinerie Walzer"
  composer = "Dominic Smith"
  enteredby = "cellist (2011-11-08)"
}

voiceconsts = {
 \key d \major
 \time 3/8
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegro " 4.=70
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

rall = \markup \italic "rall. (2x)"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vlc 1"
	\transpose d d, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vlc 2"
	\transpose d d, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vlc 3"
	\transpose d d, { \vc }
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
        tempoWholesPerMinute = #(ly:make-moment 114 4)
      }
    }
  }
}
