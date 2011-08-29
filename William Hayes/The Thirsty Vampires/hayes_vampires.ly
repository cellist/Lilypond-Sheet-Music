\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 24)

\header {
  title = "The Thirsty Vampires"
  subtitle = "- eingerichtet für Violine, Viola und Cello -"
  composer = "William Hayes"
  arranger = "(1708-1777)"
  enteredby = "cellist (2011-08-29)"
}

voiceconsts = {
 \key g \major
 \time 2/2
% \clef "bass"
 \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Andante " 2=40
}

%minstr = "harpsichord"
mihi= "ocarina"
mimi= "clarinet"
%minstr = "accordion"
milo = "bassoon"

cresc = \markup \italic "cresc."
fmarc = \markup { \dynamic f \bold \italic " marcato" }

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
	\set Staff.midiInstrument = \mimi
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
        tempoWholesPerMinute = #(ly:make-moment 40 2)
      }
    }
  }
}
