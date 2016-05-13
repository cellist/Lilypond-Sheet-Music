\version "2.18.2"
\include "deutsch.ly"
  
#(set-global-staff-size 22)

\header {
  title     = "Drei kurze Stücke"
  composer  = "Samuel Scheidt"
  arranger  = "(1587-1654)"
  enteredby = "cellist (2016-05-12)"
%  piece     = "()"
}

voiceconsts = {
  \key c \major
  \clef "bass"
  %\numericTimeSignature
  \compressFullBarRests
}

%minstr = "harpsichord"
mihi = "string ensemble 1"
%minstr = "accordion"
miba = "bassoon"
milo = "drawbar organ"

pizz = \markup \bold \italic "pizz."
rit  = \markup \bold \italic "rit."

introa = {        \tempo "I.   Bergamasca "        4=120 \time 4/4 }
introb = { \break \tempo "II.  Galliarda "         4=110 \time 3/4 }
introc = { \break \tempo "III. Canon Cancricans "  4=110 \time 4/4 \key g \major }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose c c { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose c c { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \miba
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
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
