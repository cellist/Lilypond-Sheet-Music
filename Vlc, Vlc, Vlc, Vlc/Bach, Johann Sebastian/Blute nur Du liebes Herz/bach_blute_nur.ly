\version "2.12.3"
\include "deutsch.ly"

#(set-global-staff-size 17.5)

\header {
  title = "Blute nur, Du liebes Herz"
  subtitle = "(aus der Matthäus-Passion)"
  composer = "Johann Sebastian Bach (1685-1750)"
  arranger = "arr.: Bruce Evans"
  enteredby = "cellist (2011-06-13)"
}

voiceconsts = {
 \key f \major
 \time 4/4
 \clef "bass"
% \clef "treble"
% \numericTimeSignature
 \compressFullBarRests
 \tempo "Adagio " 4=64
}

%minstr = "harpsichord"
%minstr = "clarinet"
%minstr = "accordion"
minstr = "bassoon"

cant = \markup \bold \italic "Cantabile"
rit  = \markup \bold \italic "ritardando"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

\book {
  \score {
    \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 1"
	\transpose f f, { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 2"
	\transpose f f,, { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 3"
	\transpose f f, { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \minstr
	\set Staff.instrumentName = #"Vc 4"
	\transpose f f,, { \vd }
      }
    >>

    \layout {}

    \midi {
      \context {
	\Score
	tempoWholesPerMinute = #(ly:make-moment 64 4)
      }
    }
  }
}
