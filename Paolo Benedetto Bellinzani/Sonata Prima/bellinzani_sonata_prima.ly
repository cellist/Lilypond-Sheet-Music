\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 21)

\header {
  title = "Sonata Prima"
  composer = "Paolo Benedetto Bellinzani (1690-1757)"
  arranger = "arr.: Michele Bertucci"
  enteredby = "cellist (2012-08-05)"
}

voiceconsts = {
 \key b \major
 \clef "bass"
% \numericTimeSignature
 \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

sim = \markup \italic "simile"

introa = { \tempo "1. Largo " 4=45 \time 4/4 }
introb = { \break \tempo "2. Presto " 4=150 }
introc = { \break \tempo "3. Largo " 4=60 \time 3/4 }
introd = { \break \tempo "4. Allegro " 4=110 \time 2/4 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello I"
	\transpose b b, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Cello II"
	\transpose b b { \vb }
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
