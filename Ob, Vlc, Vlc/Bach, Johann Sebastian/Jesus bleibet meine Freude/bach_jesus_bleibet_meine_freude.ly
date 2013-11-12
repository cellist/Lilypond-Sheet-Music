\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 23)

\header {
  title = "Jesus bleibet meine Freude"
  subtitle = \markup { "aus der Kantate" \italic "\"Herz und Mund und Tat und Leben\"" }
  subsubtitle = "- eingerichtet für Oboe und zwei Violoncellos -"
  composer = "Johann Sebastian Bach"
  arranger = "(1685-1750)"
  opus = "BWV 147"
  enteredby = "cellist (2011-03-03)"
}

voiceconsts = {
 \key g \major
 \time 3/4
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Andante " 4=70
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

cresc = \markup \italic "cresc."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Ob"
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vc I"
	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc II"
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
        tempoWholesPerMinute = #(ly:make-moment 70 4)
      }
    }
  }
}
