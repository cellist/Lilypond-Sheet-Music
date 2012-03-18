\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title = \markup { "Choral " \italic "\"Freue Dich, o meine Seele\"" }
  subtitle = \markup { "aus dem " \italic "\"Album für die Jugend\"" }
  composer = "Robert Alexander Schumann"
  arranger = "(1810-1856)"
  enteredby = "cellist (2011-09-03)"
  opus = "Op. 68, Nr. 4"
}

voiceconsts = {
 \key g \major
 \time 2/2
% \clef "bass"
 \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Molto Moderato " 2=54
}

minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

cresc = \markup \italic "cresc."
fmarc = \markup { \dynamic f \bold \italic " marcato" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Ob"
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vla"
	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc I"
	\transpose g g { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc II"
	\transpose g g { \vd }
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
