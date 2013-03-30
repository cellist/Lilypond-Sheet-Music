\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.25)

\header {
  title = "Blumenduett"
  subtitle = "aus: Lakmé"
  composer = "Léo Delibes (1836–1891)"
  arranger = "arr.: Alun Cook"
  enteredby = "cellist (2013-03-30)"
}

voiceconsts = {
  \key c \major
  \time 3/4
  \tempo "Tempo rubato " 8=98
  %\numericTimeSignature
  \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

accl  = \markup \bold \italic "accel."
atem  = \markup \bold \italic "a tempo"
crsc  = \markup \italic "cresc."
rall  = \markup \bold \italic "rall."
long  = "(lang)"

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello I"
	\transpose c c, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose c c, { \vb }
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
