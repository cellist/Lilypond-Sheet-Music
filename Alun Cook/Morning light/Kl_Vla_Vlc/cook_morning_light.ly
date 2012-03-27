\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title = "Here, in the morning light"
  subtitle = "- Eingerichtet für Klarinette, Bratsche, Cello -"
  composer = "Alun Cook (*1950)"
  arranger = "2008"
  enteredby = "cellist (2012-03-27)"
}

voiceconsts = {
 \key g \major
 \clef "bass"
 \time 4/4
 \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegro " 4=116
}

%minstr = "harpsichord"
%mihi = "clarinet"
mihi = "ocarina"
%minstr = "accordion"
milo = "french horn"
%milo = "bassoon"

moral = \markup \italic "molto rall."

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Klarinette"
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Viola"
	\transpose g f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello"
	\transpose g f { \vc }
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
