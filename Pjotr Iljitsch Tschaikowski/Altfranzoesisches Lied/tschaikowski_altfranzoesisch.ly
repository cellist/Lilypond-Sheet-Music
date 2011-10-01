\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title = "Altfranzösisches Lied"
  subtitle = "- eingerichtet für Violine, Viola und Cello -"
  composer = "Peter Iljitsch Tschaikowski (1840-1893)"
  arranger = "arr.: Andrew Moore"
  opus = "op. 39, Nr. 16"
  enteredby = "cellist (2011-10-01)"
}

voiceconsts = {
 \key g \minor
 \time 2/4
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Molto moderato " 4=60
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

arco = \markup \italic "arco"
pizz = \markup \italic "pizz."
rit  = \markup \italic "rit."

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
        tempoWholesPerMinute = #(ly:make-moment 60 4)
      }
    }
  }
}
