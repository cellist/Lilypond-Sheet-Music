\version "2.18.2"
\include "deutsch.ly"

#(set-global-staff-size 16.75)

\header {
  title     = \markup \bold \italic "Wachet auf, ruft uns die Stimme"
  composer  = "Johann Sebastian Bach"
  arranger  = "(1685-1750)"
  enteredby = "cellist (2017-12-25)"
  piece     = "Kantate Nr. 140, #7 (1731)"
}

voiceconsts = {
  \key d \major
  \clef "treble"
  \time 4/4
%  \numericTimeSignature
  \compressFullBarRests
  \tempo "Lento " 4=80
}

mikl = "clarinet"
mifl = "flute"
misx = "tenor sax"
mist = "string ensemble 1"
miba = "cello"
%miba = "harpsichord"
milo = "drawbar organ"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \misx
	\set Staff.instrumentName = \markup \center-column { "Saxophon" }
	\transpose d d' { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" "I" }
	\transpose d f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \mist
	\set Staff.instrumentName = \markup \center-column { "Violine" "II" }
	\transpose d f { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello" }
	\transpose d f { \vd }
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
