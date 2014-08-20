\version "2.14.2"
\include "deutsch.ly"

#(set-global-staff-size 20)

\header {
  title     = "Rondeau & Jig"
  subtitle  = "- aus der \"Fairy Queen\" -"
  composer  = "Henry Purcell (1659-1695)"
  arranger  = "arr.: R. D. Tennent"
  enteredby = "cellist (2014-08-20)"
  piece     = "Z.629 (1692)"
}

voiceconsts = {
 \key b \major
% \numericTimeSignature
 \compressFullBarRests
}

mihi = "string ensemble 1"
%mihi = "clarinet"
%mihi = "accordion"
%milo = "bassoon"
milo = "harpsichord"

boxa = { \bar "||" \mark \markup \box "A" }
boxb = { \bar "||" \mark \markup \box "B" }
boxc = { \bar "||" \mark \markup \box "C" }
boxd = { \bar "||" \mark \markup \box "D" }
boxe = { \bar "||" \mark \markup \box "E" }
boxf = { \bar "||" \mark \markup \box "F" }

introa = {        \tempo "1. Rondeau " 4=100 \time 3/4 }
introb = { \break \tempo "2. Jig "    2.=80  \time 6/4 }

\include "v1.ily"
\include "v2.ily"
\include "v3.ily"
\include "v4.ily"

music = \new StaffGroup <<
      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello I" }
	\transpose b f { \va }
      }

      \new Staff {
	\set Staff.midiInstrument = \mihi
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello II" }
	\transpose b f { \vb }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello III" }
	\transpose b f { \vc }
      }

      \new Staff {
	\set Staff.midiInstrument = \milo
	\set Staff.instrumentName = \markup \center-column { "Violon-" "cello IV" }
	\transpose b f { \vd }
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
