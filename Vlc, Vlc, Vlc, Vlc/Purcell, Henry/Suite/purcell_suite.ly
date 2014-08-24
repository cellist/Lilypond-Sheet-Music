\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 21)

\header {
  title     = "Suite"
  subtitle  = "- aus: \"The History of Dioclesian\" -"
  composer  = "Henry Purcell (1659-1695)"
  arranger  = "arr.: R. D. Tennent"
  enteredby = "cellist (2014-08-23)"
  piece     = "Z.627 (1690)"
}

voiceconsts = {
% \numericTimeSignature
 \compressFullBarRests
}

mihi = "string ensemble 1"
%mihi = "clarinet"
%mihi = "accordion"
%milo = "bassoon"
milo = "harpsichord"

introa = {        \tempo "1. Moderato " 4=80  \time 2/2 \key g \minor }
introb = { \break \tempo "2. Allegro "  4=140 \time 3/4 }
introc = { \break \tempo "3. Hornpipe " 4=120 \time 3/2 \key f \major }
introd = { \break \tempo "4. Allegro "  4=140 \time 3/4 }
introe = { \break \tempo "5. Moderato " 2=50  \time 2/2 \key g \minor }
introf = { \break \tempo "6. Allegro "  2=70  \key g \major }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose g d { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose g d { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose g d { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose g d { \vd }
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
