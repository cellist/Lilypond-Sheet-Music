\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19)

\header {
  title = "Humoreske"
  subtitle = "Nr. 7 aus: \"Humoresken op. 101 (1894)\""
  composer = "Antonín Leopold Dvořák (1841-1904)"
  arranger = "arr.: Peter Martin"
  enteredby = "cellist (2012-03-03)"
}

voiceconsts = {
  \key g \major
  \time 4/4
  \tempo "Poco Lento e Grazioso " 4 = 90
  \numericTimeSignature
  \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

arco = \markup \italic \bold "arco"
atem = \markup \italic "A tempo"
dim  = \markup \italic "dim."
pizz = \markup \italic \bold "pizz"
rit  = \markup \italic "rit."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vl I"
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vl II"
	\transpose g g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vla"
	\transpose g g { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vlc"
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
      }
    }
  }
}
