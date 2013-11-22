\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 19.25)

\header {
  title = "Friday Waltz"
  subtitle = "(2008)"
  composer = "Tim New"
  arranger = "(*1940)"
  enteredby = "cellist (2012-04-06)"
}

voiceconsts = {
 \key b \major
 \time 3/4
% \clef "treble"
 \clef "bass"
 \numericTimeSignature
 \compressFullBarRests
 \tempo "Light Jazz Waltz (Swing) " 4=120
}

%minstr = "harpsichord"
mihi = "clarinet"
%minstr = "accordion"
%milo = "french horn"
milo = "bassoon"

dsac = \markup { \bold \italic "D.S. al " \musicglyph #"scripts.coda" }
toco = \markup { \bold \italic "to " \musicglyph #"scripts.coda" }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = #"Vc 1"
	\transpose b f, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc 2"
	\transpose b f, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = #"Vc 3"
%	\transpose b es' { \vc }
	\transpose b f, { \vc }
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
