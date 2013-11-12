\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 16.75)

\header {
  title = "Drei Duette"
  subtitle = "Aus den \"Englischen Suiten Nr. II + VI (Gavotte)\""
  composer = "Johann Sebastian Bach (1685-1750)"
  arranger = "arr.: Mark Feezell"
  enteredby = "cellist (2012-12-21)"
}

voiceconsts = {
% \numericTimeSignature
 \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

alco = \markup \italic "al Coda"
dsac = \markup \italic "D. S. al Coda"

introa = { \tempo "1. Bourrée Nr. II " 2=68 \key g \major \time 2/2 }
introb = { \break \tempo "2. Gigue " 4.=110 \time 6/8 }
introc = { \break \tempo "3. Gavotte II " 2=64 \key f \major \time 4/4 }

\include "v1.ily"
\include "v2.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Englisch" "Horn" }
	\transpose g g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
%	\transpose g g { \vb }
	\transpose g c { \vb }
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
