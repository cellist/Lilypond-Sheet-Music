\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 20.25)

\header {
  title = "Voi, che sapete"
  subtitle = "Canzona aus \"Die Hochzeit des Figaro\""
  composer = "Wolfgang Amadeus Mozart (1756-1791)"
  arranger = "arr.: Alun Cook"
  enteredby = "cellist (2013-03-30)"
}

voiceconsts = {
  \key c \major
  \time 2/4
  \clef "bass"
  \tempo "Andante " 4=68
  %\numericTimeSignature
  \compressFullBarRests
  \set tupletSpannerDuration = #(ly:make-moment 1 16)
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

atem  = \markup \bold \italic "a tempo"
mpdol = \markup { \dynamic mp \italic " dolce" }
rit   = \markup \bold \italic "rit."

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
