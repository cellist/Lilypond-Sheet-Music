\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title = "Flötenkanon für drei gleiche Stimmen"
  subtitle = "- eingerichtet für Violine, Viola und Cello -"
  composer = "Friedrich Kühn"
  arranger = "(*1991)"
  opus = "(2010)"
  enteredby = "cellist (2011-08-29)"
}

voiceconsts = {
 \key d \minor
 \time 3/4
% \clef "bass"
 \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Moderato " 4=80
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
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mimi
	\set Staff.instrumentName = #"Vla"
	\transpose d d, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vlc"
	\transpose d d,, { \vc }
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
        tempoWholesPerMinute = #(ly:make-moment 80 4)
      }
    }
  }
}
