\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 22)

\header {
  title = "Fuge à 3"
  subtitle = "\"Nu shall und sih zu\""
  subsubtitle = "- eingerichtet für Violine, Viola und Cello -"
  composer = "Michael Praetorius"
  arranger = "(1571-1621)"
  enteredby = "cellist (2011-09-03)"
}

voiceconsts = {
 \key d \major
 \time 2/2
% \clef "bass"
 \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegro " 4=150
}

minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
%minstr = "bassoon"

cresc = \markup \italic "cresc."
fmarc = \markup { \dynamic f \bold \italic " marcato" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vl"
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vla"
	\transpose d d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vlc"
	\transpose d d { \vc }
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
        tempoWholesPerMinute = #(ly:make-moment 150 4)
      }
    }
  }
}
