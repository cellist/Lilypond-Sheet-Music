\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 23)

\header {
  title = "Duettino Nr. 7"
  subtitle = "aus: \"24 Duettinos für Anfänger im Violoncello-Spiel\""
  composer = "Johann Benjamin Gross"
  arranger = "(1809-1848)"
  opus = "op. 42"
  enteredby = "cellist (2011-08-12)"
}

voiceconsts = {
 \key a \minor
 \time 4/4
 \clef "bass"
% \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
}

%minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
minstr = "bassoon"

cresc = \markup \italic "cresc."
fmarc = \markup { \dynamic f \bold \italic " marcato" }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc I"
	\transpose a a { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc II"
	\transpose a a { \vb }
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
        tempoWholesPerMinute = #(ly:make-moment 60 4)
      }
    }
  }
}
