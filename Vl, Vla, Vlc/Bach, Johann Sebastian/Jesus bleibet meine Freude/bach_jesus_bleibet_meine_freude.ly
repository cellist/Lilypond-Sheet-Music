\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 23.2)

\header {
  title = "Jesus bleibet meine Freude"
  subtitle = "aus der Kantate \"Herz und Mund und Tat und Leben\""
  subsubtitle = "- eingerichtet für Violine, Viola und Cello -"
  composer = "Johann Sebastian Bach"
  arranger = "(1685-1750)"
  opus = "BWV 147"
  enteredby = "cellist (2011-10-01)"
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
        tempoWholesPerMinute = #(ly:make-moment 70 4)
      }
    }
  }
}
