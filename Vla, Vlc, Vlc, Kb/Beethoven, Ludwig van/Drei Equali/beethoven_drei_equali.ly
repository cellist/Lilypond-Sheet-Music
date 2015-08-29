\version "2.16.2"
\include "deutsch.ly"

#(set-global-staff-size 18.5)

\header {
  title = "Drei Equali"
  composer = "Ludwig van Beethoven"
  arranger = "(1770-1827)"
  enteredby = "cellist (2012-03-18)"
}

voiceconsts = {
 \key d \minor
% \clef "treble"
 \clef "bass"
 %\numericTimeSignature
 \compressFullBarRests
 \time 4/4
}

introa = {        \tempo "I. Andante "  2=70 }
introb = { \break \tempo "II. Adagio "  2=70 \key b \major \time 3/2 }
introc = { \break \tempo "III. Adagio " 2=60 \key d \major \time 2/2 }
 
\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

%minstr = "harpsichord"
mihi = "string ensemble 1"
%minstr = "accordion"
miba = "bassoon"
milo = "drawbar organ"

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Viola" }
	\transpose d d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose d d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose d d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Kontra-" "baß" }
	\transpose d d { \vd }
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
