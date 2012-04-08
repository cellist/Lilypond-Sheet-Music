\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 20.1)

\header {
  title = "Chanson Triste"
  subtitle = "Op. 40 Nr. 2"
  composer = "Pjotr Iljitsch Tschaikowski (1840-1893)"
  arranger = "arr.: Roger Davies"
  enteredby = "cellist (2012-04-08)"
}

voiceconsts = {
 \key a \minor
 \time 4/4
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Allegro non troppo " 4=100
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
milo = "bassoon"

atem = \markup \italic "a tempo"
dim  = \markup \italic "dim."
espr = \markup \italic "espress."
pral = \markup \italic "poco rall."
prit = \markup \italic "poco rit."
ralf = \markup \italic "rit. al fine"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Ob"
	\transpose a g { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vla"
	\transpose a g { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc I"
	\transpose a g { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc II"
	\transpose a g { \vd }
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
