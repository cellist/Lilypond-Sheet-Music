\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.5)

\header {
  title = "Menuett"
  subtitle = "aus: \"The Wand of Youth Suite Nr. 1\" (1907)"
  composer = "Edward Elgar (1857-1934)"
  arranger = "arr.: Andrew Moore"
  enteredby = "cellist (2011-11-05)"
}

voiceconsts = {
 \key g \major
 \time 3/4
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Andante " 4=80
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

dim = \markup \italic "dim."
ple = \markup \bold "Più lento"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vl"
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vla"
	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vlc"
	\transpose g g { \vc }
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
