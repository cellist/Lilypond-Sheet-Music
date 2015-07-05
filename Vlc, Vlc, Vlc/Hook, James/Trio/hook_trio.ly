\version "2.16.2"
\include "deutsch.ly"

#(set-global-staff-size 16.75)

\header {
  title = "Trio op. 83 Nr. 1"
  subtitle = "- eingerichtet für drei Violoncelli -"
  composer = "James Hook"
  arranger = "(1746-1827)"
  enteredby = "cellist (2011-12-29)"
}

voiceconsts = {
  \clef "bass"
  \key c \major
  \time 2/4
% \numericTimeSignature
  \compressFullBarRests
}

%minstr = "harpsichord"
mist = "string ensemble 1"
%minstr = "accordion"
miba = "drawbar organ"

introa = { \tempo "1. Allegro con spiritu " 4=120 }
introb = { \break \tempo "2. Andante e sempre piano " 4=60 \time 3/4 }
introc = { \pageBreak \tempo "3. Rondo allegretto " 4.=120 \time 6/8 }

fine = \markup \bold \italic "Fine"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c b { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c b { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c b { \vc }
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
