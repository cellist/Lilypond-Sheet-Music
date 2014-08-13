\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 17.3)

\header {
  title = "Trio op. 83 Nr. 1"
  composer = "James Hook"
  arranger = "(1746-1827)"
  enteredby = "cellist (2014-08-13)"
}

voiceconsts = {
  \clef "bass"
  \key c \major
  \time 2/4
% \numericTimeSignature
  \compressFullBarRests
}

mihi = "clarinet"
milo = "bassoon"

introa = {        \tempo "1. Allegro con spiritu " 4=120 }
introb = { \break \tempo "2. Andante e sempre piano " 4=60 \time 3/4 }
introc = { \break \tempo "3. Rondo allegretto " 4.=120 \time 6/8 }

fine = \markup \bold \italic "Fine"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Oboe" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c c { \vc }
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
